class Album {
  constructor(album_id, title, artists){
    this.album_id = album_id;
    this.title = title;
    this.artists = artists;
    this.tracks = [];
  }

  summary(){
let albumSum = "";
    albumSum += `Name: ${this.title}\n`;
    albumSum += `Artists: ${this.artists}\n`;
    albumSum += `Duration (min.): `;

    let total_ms = 0;
      this.tracks.forEach((track)=> {
        total_ms += +track.duration_ms;
      });
    let minutes = total_ms/60000;
    albumSum +=`${minutes.toFixed(2)}\n`;

    albumSum += `Tracks:\n`;
      this.tracks.forEach((track)=>{
    albumSum +=` - ${track.title}\n`;
    });

    return albumSum;
  }
}

module.exports = Album;
