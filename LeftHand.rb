use_bpm 134
use_synth :piano
intro = "/Users/donyaesolo/Desktop/intro.wav"
ending = "/Users/donyaesolo/Desktop/end.wav"
screaming = "/Users/donyaesolo/Desktop/Nezuko.wav"
sample intro
sleep 30
live_loop :sounds do
  sleep 27.5
  sample screaming
  stop
  
end

with_fx :reverb do
  play :a3
  play :a2
  sleep 0.75
  play :g3
  sleep 0.75
  play :g4, sustain: 1
  play :d4, sustain: 1
  sleep 2.5
  
  play :c4
  play :d3
  sleep 0.75
  play :a3
  sleep 0.75
  play :g4, sustain: 1
  play :d4, sustain: 1
  sleep 2.5
  
  play :c4
  play :e3
  sleep 0.75
  play :b3
  sleep 0.75
  play :g4, sustain: 1
  play :d4, sustain: 1
  sleep 2.5
  
  play :g3
  play :b2
  sleep 0.75
  play :fs3
  sleep 0.75
  play :a4
  play :d4
  sleep 1
  play :b2
  sleep 0.5
  play :a2
  sleep 0.5
  play :fs2
  sleep 0.5
  
  play :b3
  play :c3
  sleep 0.75
  play :g3
  sleep 0.75
  play :e4
  play :b3
  sleep 0.75
  play :c3
  sleep 1
  
  play :d4, sustain: 2
  play :a3, sustain: 2
  play :d3, sustain: 2
  sleep 3
  play :d3
  play :d2
  sleep 1
  2.times do
    2.times do
      play :e3
      play :e4
      sleep 0.75
      play :d3
      play :e4
      sleep 0.75
    end
    play :e3
    play :e4
    sleep 1
  end
  
  2.times do
    2.times do
      play :e4
      play :e5
      sleep 0.75
      play :d4
      play :e5
      sleep 0.75
    end
    play :e4
    play :e5
    sleep 1
  end
  3.times do
    play :e3
    play :e2
    sleep 0.5
    play :e3
    sleep 0.5
    play :b3
    play :g3
    sleep 0.5
    play :e3
    sleep 0.25
    play :e2
    sleep 0.25
    play :e3
    sleep 0.25
    play :e2
    sleep 0.25
    play :e3
    sleep 0.5
    play :b3
    play :g3
    sleep 0.5
    play :e3
    sleep 0.5
    
    
    play :d3
    play :d2
    sleep 0.5
    play :d3
    sleep 0.5
    play :fs3
    play :a3
    sleep  0.5
    2.times do
      play :d3
      sleep 0.25
      play :d2
      sleep 0.25
    end
    play :d3
    sleep 0.5
    play :fs3
    play :a3
    sleep  0.5
    play :d3
    sleep 0.5
    
    play :c3
    play :c2
    sleep 0.5
    play :c3
    sleep 0.5
    play :b3
    play :g3
    play :c3
    sleep 0.5
    2.times do
      play :c3
      sleep 0.25
      play :c2
      sleep 0.25
    end
    play :c3
    sleep 0.5
    play :b3
    play :g3
    play :c3
    sleep 0.5
    play :c3
    sleep 0.5
    
    play :d3
    play :d2
    sleep 0.5
    play :d3
    sleep 0.5
    play :fs3
    play :a3
    sleep  0.5
    2.times do
      play :d3
      sleep 0.25
      play :d2
      sleep 0.25
    end
    play :d3
    sleep 0.5
    play :fs3
    play :a3
    sleep  0.5
    play :d3
    sleep 0.5
  end
  play :e3
  play :e2
  sleep 0.5
  play :e3
  sleep 0.5
  play :b3
  play :g3
  sleep 0.5
  play :e3
  sleep 0.25
  play :e2
  sleep 0.25
  play :e3
  sleep 0.25
  play :e2
  sleep 0.25
  play :e3
  sleep 0.5
  play :b3
  play :g3
  sleep 0.5
  play :e3
  sleep 0.5
  
  play :d3
  play :d2
  sleep 0.5
  play :d3
  sleep 0.5
  play :fs3
  play :a3
  sleep  0.5
  2.times do
    play :d3
    sleep 0.25
    play :d2
    sleep 0.25
  end
  play :d3
  sleep 0.5
  play :fs3
  play :a3
  sleep  0.5
  play :d3
  sleep 0.5
  
  play :c3
  play :c2
  sleep 0.5
  play :c3
  sleep 0.5
  play :b3
  play :g3
  play :c3
  sleep 0.5
  2.times do
    play :c3
    sleep 0.25
    play :c2
    sleep 0.25
  end
  play :c3
  sleep 0.5
  play :b3
  play :g3
  play :c3
  sleep 0.5
  play :c3
  sleep 0.5
  
  play :d3
  play :d2
  sleep 0.5
  2.times do
    play :d3
    sleep 0.25
    play :a3
    play :fs3
    sleep 0.5
  end
  play :d4
  sleep 0.25
  play :a3
  sleep 0.25
  play :fs3
  sleep 0.25
  play :d3
  sleep 0.25
  play :a2
  sleep 0.25
  play :fs2
  sleep 0.25
  play :d2
  sleep 0.5
  
  play :b3, sustain: 2
  play :g3, sustain: 2
  play :a2, sustain: 2
  sleep 4
  
  play :d4, sustain: 2
  play :a3, sustain: 2
  play :fs3, sustain: 2
  play :d3, sustain: 2
  sleep 4
  
  play :b3
  play :g3
  play :e3
  sleep 0.75
  play :d4
  sleep 0.75
  play :g4, sustain: 1
  sleep 2.5
  
  play :a3
  play :fs3
  play :b2
  sleep 0.75
  play :d4, sustain: 1
  sleep 2
  sleep 0.25
  play :b2
  play :b1
  sleep 1
  
  4.times do
    play :c2
    play :c1
    sleep 1
  end
  
  4.times do
    play :d2
    play :d1
    sleep 1
  end
  
  8.times do
    play :c2
    play :c1
    sleep 0.5
  end
  
  sleep 2
  sleep 1
  play :d2
  play :d1
  sleep 1
  
  play :c2
  play :c1
  sleep 0.5
  play :c3
  sleep 0.5
  play :b3
  play :g3
  play :e3
  sleep 0.5
  play :c2
  sleep 0.25
  play :c1
  sleep 0.25
  play :c2
  sleep 0.5
  play :c3
  sleep 0.5
  play :b3
  play :g3
  play :e3
  sleep 0.5
  play :c3
  sleep 0.5
  
  play :d2
  play :d1
  sleep 0.5
  play :d3
  sleep 0.5
  play :fs3
  play :a3
  sleep 0.5
  play :d2
  sleep 0.25
  play :d1
  sleep 0.25
  play :d2
  sleep 0.5
  play :d3
  sleep 0.5
  play :e4
  play :a3
  play :fs3
  sleep 0.5
  play :d3
  sleep 0.5
  
  play :e2
  play :e1
  sleep 0.5
  play :d3
  sleep 0.5
  play :b3
  play :g3
  sleep 0.5
  play :e2
  sleep 0.25
  play :e1
  sleep 0.25
  play :e2
  sleep 0.5
  play :d3
  sleep 0.5
  play :b3
  play :g3
  sleep 0.5
  play :d3
  sleep 0.5
  
  play :b1
  play :b0
  sleep 0.5
  play :b3
  sleep 0.5
  play :b3
  play :g3
  sleep 0.5
  play :b1
  sleep 0.25
  play :b0
  sleep 0.25
  play :b1
  sleep 0.5
  play :b3
  sleep 0.5
  play :b3
  play :g3
  sleep 0.5
  play :b3
  sleep 0.5
  
  play :c2
  play :c1
  sleep 0.5
  play :c3
  sleep 0.5
  play :b3
  play :g3
  play :e3
  sleep 0.5
  play :c2
  sleep 0.25
  play :c1
  sleep 0.25
  play :c2
  sleep 0.5
  play :c3
  sleep 0.5
  play :b3
  play :g3
  play :e3
  sleep 0.5
  play :c3
  sleep 0.5
  
  play :ds2
  play :ds1
  sleep 0.5
  play :ds3
  sleep 0.5
  play :fs3
  play :a3
  sleep 0.5
  play :d1
  sleep 0.25
  play :d0
  sleep 0.25
  play :d1
  sleep 0.5
  play :d3
  sleep 0.5
  play :a3
  play :fs3
  sleep 0.5
  play :d3
  sleep 0.5
  
  2.times do
    play :e2
    play :e1
    sleep 0.75
    play :d2
    play :d1
    sleep 0.75
  end
  play :e2
  play :e1
  sleep 0.5
  
  2.times do
    play :b2
    play :b1
    sleep 0.75
    play :a2
    play :a1
    sleep 0.75
  end
  play :b2
  play :b1
  sleep 0.5
  
  play :c2
  play :c1
  sleep 0.5
  play :c3
  sleep 0.5
  play :b3
  play :g3
  play :e3
  sleep 0.5
  play :c2
  sleep 0.25
  play :c1
  sleep 0.25
  play :c2
  sleep 0.5
  play :c3
  sleep 0.5
  play :b3
  play :g3
  play :e3
  sleep 0.5
  play :c3
  sleep 0.5
  
  play :d2
  play :d1
  sleep 0.5
  play :d3
  sleep 0.5
  play :fs3
  play :a3
  sleep 0.5
  play :d1
  sleep 0.25
  play :d0
  sleep 0.25
  play :d1
  sleep 0.5
  play :d3
  sleep 0.5
  play :a3
  play :fs3
  sleep 0.5
  play :d3
  sleep 0.5
  
  play :ds2
  play :ds1
  sleep 0.5
  play :ds3
  sleep 0.5
  play :fs3
  play :a3
  sleep 0.5
  play :d1
  sleep 0.25
  play :d0
  sleep 0.25
  play :d1
  sleep 0.5
  play :d3
  sleep 0.5
  play :a3
  play :fs3
  sleep 0.5
  play :d3
  sleep 0.5
  
  play :e2
  play :e1
  sleep 0.5
  play :d3
  sleep 0.5
  play :b3
  play :g3
  sleep 0.5
  play :e2
  sleep 0.25
  play :e1
  sleep 0.25
  play :e2
  sleep 0.5
  play :d3
  sleep 0.5
  play :b3
  play :g3
  sleep 0.5
  play :d3
  sleep 0.5
  
  play :c2
  play :c1
  sleep 0.5
  play :c3
  sleep 0.5
  play :b3
  play :g3
  play :e3
  sleep 0.5
  play :c2
  sleep 0.25
  play :c1
  sleep 0.25
  play :c2
  sleep 0.5
  play :c3
  sleep 0.5
  play :b3
  play :g3
  play :e3
  sleep 0.5
  play :c3
  sleep 0.5
  
  play :ds2
  play :ds1
  sleep 1
  sleep 1
  play :ds2
  play :ds1
  sleep 1
  
  2.times do
    play :e2
    play :e1
    sleep 0.75
    play :d2
    play :d1
    sleep 0.75
  end
  
  2.times do
    play :e2
    play :e1
    sleep 0.5
  end
  sample ending
end