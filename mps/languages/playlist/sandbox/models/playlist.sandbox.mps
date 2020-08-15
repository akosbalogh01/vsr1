<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7df0b85c-1ac1-482d-bd2d-95d15fb6164f(playlist.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e808b2f6-70da-436e-bf6b-14e1ed6cce5f" name="playlist" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e808b2f6-70da-436e-bf6b-14e1ed6cce5f" name="playlist">
      <concept id="4927355640491471418" name="playlist.structure.Timestamp" flags="ng" index="dSSBz">
        <property id="4927355640491471419" name="stamp" index="dSSBy" />
        <property id="6104011242600068503" name="volume" index="CBNxP" />
        <property id="6104011242600068500" name="brightness" index="CBNxQ" />
        <child id="4927355640491471421" name="bins" index="dSSB$" />
      </concept>
      <concept id="4927355640491471197" name="playlist.structure.Bin" flags="ng" index="dSSE4">
        <property id="4927355640491471350" name="index" index="dSSCJ" />
        <child id="4927355640491471352" name="color" index="dSSCx" />
      </concept>
      <concept id="4927355640491471198" name="playlist.structure.Color" flags="ng" index="dSSE7">
        <property id="4927355640491471199" name="r" index="dSSE6" />
        <property id="4927355640491471208" name="alpha" index="dSSEL" />
        <property id="4927355640491471201" name="g" index="dSSES" />
        <property id="4927355640491471204" name="b" index="dSSEX" />
      </concept>
      <concept id="4927355640491471110" name="playlist.structure.Playlist" flags="ng" index="dSSFv">
        <child id="4927355640491471174" name="songs" index="dSSEv" />
      </concept>
      <concept id="4927355640491471143" name="playlist.structure.Song" flags="ng" index="dSSFY">
        <property id="4927355640491471146" name="filepath" index="dSSFN" />
        <child id="4927355640491527320" name="timestamps" index="dSFt1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="dSSFv" id="1TjGC7i4$$X">
    <property role="TrG5h" value="Puppy" />
    <node concept="dSSFY" id="1TjGC7i4$$Y" role="dSSEv">
      <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 01 - Snapshot.flac" />
      <node concept="dSSBz" id="1TjGC7i4$$Z" role="dSFt1">
        <property role="dSSBy" value="0" />
        <property role="CBNxP" value="50" />
        <property role="CBNxQ" value="0" />
        <node concept="dSSE4" id="1TjGC7i4Apw" role="dSSB$">
          <property role="dSSCJ" value="0" />
          <node concept="dSSE7" id="1TjGC7i4Apx" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="26" />
            <property role="dSSEX" value="0" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="1TjGC7i4$_6" role="dSSB$">
          <property role="dSSCJ" value="119" />
          <node concept="dSSE7" id="1TjGC7i4$_7" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="0" />
            <property role="dSSEX" value="51" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
      </node>
      <node concept="dSSBz" id="ii7yHXLypI" role="dSFt1">
        <property role="dSSBy" value="5000" />
        <property role="CBNxP" value="100" />
        <property role="CBNxQ" value="100" />
        <node concept="dSSE4" id="ii7yHXLypU" role="dSSB$">
          <property role="dSSCJ" value="0" />
          <node concept="dSSE7" id="ii7yHXLypV" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="26" />
            <property role="dSSEX" value="0" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="ii7yHXLypY" role="dSSB$">
          <property role="dSSCJ" value="119" />
          <node concept="dSSE7" id="ii7yHXLypZ" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="0" />
            <property role="dSSEX" value="51" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
      </node>
      <node concept="dSSBz" id="ii7yHXLyr3" role="dSFt1">
        <property role="dSSBy" value="60000" />
        <property role="CBNxP" value="100" />
        <property role="CBNxQ" value="100" />
        <node concept="dSSE4" id="ii7yHXLyrn" role="dSSB$">
          <property role="dSSCJ" value="0" />
          <node concept="dSSE7" id="ii7yHXLyro" role="dSSCx">
            <property role="dSSE6" value="51" />
            <property role="dSSES" value="26" />
            <property role="dSSEX" value="0" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="ii7yHXLyrr" role="dSSB$">
          <property role="dSSCJ" value="50" />
          <node concept="dSSE7" id="ii7yHXLyrs" role="dSSCx">
            <property role="dSSE6" value="13" />
            <property role="dSSES" value="77" />
            <property role="dSSEX" value="0" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="ii7yHXLyrx" role="dSSB$">
          <property role="dSSCJ" value="119" />
          <node concept="dSSE7" id="ii7yHXLyry" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="26" />
            <property role="dSSEX" value="77" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
      </node>
      <node concept="dSSBz" id="ii7yHXLyqG" role="dSFt1">
        <property role="dSSBy" value="120000" />
        <property role="CBNxP" value="100" />
        <property role="CBNxQ" value="100" />
        <node concept="dSSE4" id="ii7yHXLyrD" role="dSSB$">
          <property role="dSSCJ" value="0" />
          <node concept="dSSE7" id="ii7yHXLyrE" role="dSSCx">
            <property role="dSSE6" value="128" />
            <property role="dSSES" value="21" />
            <property role="dSSEX" value="0" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="ii7yHXLyrH" role="dSSB$">
          <property role="dSSCJ" value="80" />
          <node concept="dSSE7" id="ii7yHXLyrI" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="179" />
            <property role="dSSEX" value="60" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="ii7yHXLyrN" role="dSSB$">
          <property role="dSSCJ" value="119" />
          <node concept="dSSE7" id="ii7yHXLyrO" role="dSSCx">
            <property role="dSSE6" value="42" />
            <property role="dSSES" value="0" />
            <property role="dSSEX" value="51" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
      </node>
      <node concept="dSSBz" id="1TjGC7i4ApF" role="dSFt1">
        <property role="dSSBy" value="240000" />
        <property role="CBNxP" value="50" />
        <property role="CBNxQ" value="50" />
        <node concept="dSSE4" id="1TjGC7i4Aq8" role="dSSB$">
          <property role="dSSCJ" value="0" />
          <node concept="dSSE7" id="1TjGC7i4Aq9" role="dSSCx">
            <property role="dSSE6" value="51" />
            <property role="dSSES" value="26" />
            <property role="dSSEX" value="0" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="ii7yHXLyq4" role="dSSB$">
          <property role="dSSCJ" value="50" />
          <node concept="dSSE7" id="ii7yHXLyq5" role="dSSCx">
            <property role="dSSE6" value="13" />
            <property role="dSSES" value="77" />
            <property role="dSSEX" value="0" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="1TjGC7i4ApM" role="dSSB$">
          <property role="dSSCJ" value="119" />
          <node concept="dSSE7" id="1TjGC7i4ApN" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="26" />
            <property role="dSSEX" value="77" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
      </node>
    </node>
    <node concept="dSSFY" id="1TjGC7i4$_0" role="dSSEv">
      <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 02 - My Spine.flac" />
      <node concept="dSSBz" id="ii7yHXM5Ki" role="dSFt1">
        <property role="dSSBy" value="3000" />
        <property role="CBNxP" value="100" />
        <property role="CBNxQ" value="100" />
        <node concept="dSSE4" id="1TjGC7i4Aqi" role="dSSB$">
          <property role="dSSCJ" value="0" />
          <node concept="dSSE7" id="1TjGC7i4Aqj" role="dSSCx">
            <property role="dSSE6" value="51" />
            <property role="dSSES" value="26" />
            <property role="dSSEX" value="0" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="1TjGC7i4Asc" role="dSSB$">
          <property role="dSSCJ" value="60" />
          <node concept="dSSE7" id="1TjGC7i4Asd" role="dSSCx">
            <property role="dSSE6" value="13" />
            <property role="dSSES" value="77" />
            <property role="dSSEX" value="0" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="1TjGC7i4Aqe" role="dSSB$">
          <property role="dSSCJ" value="119" />
          <node concept="dSSE7" id="1TjGC7i4Aqf" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="26" />
            <property role="dSSEX" value="77" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
      </node>
      <node concept="dSSBz" id="ii7yHXM5K8" role="dSFt1">
        <property role="dSSBy" value="30000" />
        <property role="CBNxP" value="100" />
        <property role="CBNxQ" value="100" />
        <node concept="dSSE4" id="ii7yHXM5Kz" role="dSSB$">
          <property role="dSSCJ" value="30" />
          <node concept="dSSE7" id="ii7yHXM5K$" role="dSSCx">
            <property role="dSSE6" value="179" />
            <property role="dSSES" value="179" />
            <property role="dSSEX" value="0" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="ii7yHXM5KB" role="dSSB$">
          <property role="dSSCJ" value="80" />
          <node concept="dSSE7" id="ii7yHXM5KC" role="dSSCx">
            <property role="dSSE6" value="255" />
            <property role="dSSES" value="128" />
            <property role="dSSEX" value="0" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
      </node>
      <node concept="dSSBz" id="ii7yHXM5JV" role="dSFt1">
        <property role="dSSBy" value="90000" />
        <property role="CBNxP" value="100" />
        <property role="CBNxQ" value="100" />
        <node concept="dSSE4" id="ii7yHXM5KH" role="dSSB$">
          <property role="dSSCJ" value="10" />
          <node concept="dSSE7" id="ii7yHXM5KI" role="dSSCx">
            <property role="dSSE6" value="128" />
            <property role="dSSES" value="42" />
            <property role="dSSEX" value="0" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="ii7yHXM5KL" role="dSSB$">
          <property role="dSSCJ" value="50" />
          <node concept="dSSE7" id="ii7yHXM5KM" role="dSSCx">
            <property role="dSSE6" value="85" />
            <property role="dSSES" value="238" />
            <property role="dSSEX" value="0" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="ii7yHXM5KR" role="dSSB$">
          <property role="dSSCJ" value="100" />
          <node concept="dSSE7" id="ii7yHXM5KS" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="128" />
            <property role="dSSEX" value="128" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
      </node>
      <node concept="dSSBz" id="1TjGC7i4$_1" role="dSFt1">
        <property role="dSSBy" value="300000" />
        <property role="CBNxP" value="100" />
        <property role="CBNxQ" value="100" />
        <node concept="dSSE4" id="ii7yHXM5Ll" role="dSSB$">
          <property role="dSSCJ" value="20" />
          <node concept="dSSE7" id="ii7yHXM5Lm" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="13" />
            <property role="dSSEX" value="77" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="ii7yHXM5LU" role="dSSB$">
          <property role="dSSCJ" value="70" />
          <node concept="dSSE7" id="ii7yHXM5LV" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="77" />
            <property role="dSSEX" value="38" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="ii7yHXM5M0" role="dSSB$">
          <property role="dSSCJ" value="110" />
          <node concept="dSSE7" id="ii7yHXM5M1" role="dSSCx">
            <property role="dSSE6" value="255" />
            <property role="dSSES" value="77" />
            <property role="dSSEX" value="77" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
      </node>
      <node concept="dSSBz" id="7geSwqPrWb3" role="dSFt1">
        <property role="dSSBy" value="360000" />
        <property role="CBNxP" value="100" />
        <property role="CBNxQ" value="100" />
        <node concept="dSSE4" id="7geSwqPrWbW" role="dSSB$">
          <property role="dSSCJ" value="5" />
          <node concept="dSSE7" id="7geSwqPrWbX" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="51" />
            <property role="dSSEX" value="102" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="7geSwqPrWc0" role="dSSB$">
          <property role="dSSCJ" value="30" />
          <node concept="dSSE7" id="7geSwqPrWc1" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="13" />
            <property role="dSSEX" value="77" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="7geSwqPrWc6" role="dSSB$">
          <property role="dSSCJ" value="40" />
          <node concept="dSSE7" id="7geSwqPrWc7" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="13" />
            <property role="dSSEX" value="77" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="7geSwqPrWce" role="dSSB$">
          <property role="dSSCJ" value="80" />
          <node concept="dSSE7" id="7geSwqPrWcf" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="51" />
            <property role="dSSEX" value="77" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="7geSwqPrWco" role="dSSB$">
          <property role="dSSCJ" value="115" />
          <node concept="dSSE7" id="7geSwqPrWcp" role="dSSCx">
            <property role="dSSE6" value="255" />
            <property role="dSSES" value="77" />
            <property role="dSSEX" value="77" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
      </node>
      <node concept="dSSBz" id="7geSwqPrWbv" role="dSFt1">
        <property role="dSSBy" value="420000" />
        <property role="CBNxP" value="100" />
        <property role="CBNxQ" value="100" />
        <node concept="dSSE4" id="7geSwqPrWdM" role="dSSB$">
          <property role="dSSCJ" value="5" />
          <node concept="dSSE7" id="7geSwqPrWdN" role="dSSCx">
            <property role="dSSE6" value="9" />
            <property role="dSSES" value="51" />
            <property role="dSSEX" value="0" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="7geSwqPrWf8" role="dSSB$">
          <property role="dSSCJ" value="80" />
          <node concept="dSSE7" id="7geSwqPrWf9" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="13" />
            <property role="dSSEX" value="77" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE4" id="7geSwqPrWhs" role="dSSB$">
          <property role="dSSCJ" value="110" />
          <node concept="dSSE7" id="7geSwqPrWht" role="dSSCx">
            <property role="dSSE6" value="153" />
            <property role="dSSES" value="0" />
            <property role="dSSEX" value="26" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
      </node>
    </node>
    <node concept="dSSFY" id="1TjGC7i5bMn" role="dSSEv">
      <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 03 - Another Kind of Blues.flac" />
      <node concept="dSSBz" id="1TjGC7i5bMo" role="dSFt1">
        <property role="dSSBy" value="0" />
        <property role="CBNxP" value="50" />
        <property role="CBNxQ" value="50" />
      </node>
    </node>
    <node concept="dSSFY" id="1TjGC7i5bRw" role="dSSEv">
      <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 04 - Hang Tough.flac" />
      <node concept="dSSBz" id="1TjGC7i5bRx" role="dSFt1">
        <property role="CBNxP" value="50" />
        <property role="CBNxQ" value="50" />
        <property role="dSSBy" value="0" />
      </node>
    </node>
    <node concept="dSSFY" id="1TjGC7i5bRT" role="dSSEv">
      <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 05 - Switch,Twitch.flac" />
      <node concept="dSSBz" id="1TjGC7i5bRU" role="dSFt1">
        <property role="CBNxP" value="50" />
        <property role="CBNxQ" value="50" />
        <property role="dSSBy" value="0" />
      </node>
    </node>
    <node concept="dSSFY" id="1TjGC7i5bSk" role="dSSEv">
      <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 06 - YKK.flac" />
      <node concept="dSSBz" id="1TjGC7i5bSl" role="dSFt1">
        <property role="CBNxP" value="50" />
        <property role="CBNxQ" value="50" />
        <property role="dSSBy" value="0" />
      </node>
    </node>
    <node concept="dSSFY" id="1TjGC7i5bSL" role="dSSEv">
      <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 07 - Expo.flac" />
      <node concept="dSSBz" id="1TjGC7i5bSM" role="dSFt1">
        <property role="CBNxP" value="50" />
        <property role="CBNxQ" value="50" />
        <property role="dSSBy" value="0" />
      </node>
    </node>
    <node concept="dSSFY" id="1TjGC7i5bTg" role="dSSEv">
      <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 08 - Electric Blue.flac" />
      <node concept="dSSBz" id="1TjGC7i5bTh" role="dSFt1">
        <property role="CBNxP" value="50" />
        <property role="CBNxQ" value="50" />
        <property role="dSSBy" value="0" />
      </node>
    </node>
    <node concept="dSSFY" id="1TjGC7i5bTL" role="dSSEv">
      <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 09 - Baby Pain.flac" />
      <node concept="dSSBz" id="1TjGC7i5bTM" role="dSFt1">
        <property role="CBNxP" value="50" />
        <property role="CBNxQ" value="50" />
        <property role="dSSBy" value="0" />
      </node>
    </node>
    <node concept="dSSFY" id="1TjGC7i5bUk" role="dSSEv">
      <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 10 - Nebulus.flac" />
      <node concept="dSSBz" id="1TjGC7i5bUT" role="dSFt1">
        <property role="CBNxP" value="50" />
        <property role="CBNxQ" value="50" />
        <property role="dSSBy" value="0" />
      </node>
    </node>
    <node concept="dSSFY" id="1TjGC7i5bUX" role="dSSEv">
      <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 11 - Blue Sky.flac" />
      <node concept="dSSBz" id="1TjGC7i5bUY" role="dSFt1">
        <property role="CBNxP" value="50" />
        <property role="CBNxQ" value="50" />
        <property role="dSSBy" value="0" />
      </node>
    </node>
  </node>
</model>

