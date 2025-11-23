.class public final Lbl/t$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/t;->b0(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SectionedMovementAdapter.kt\nio/scanbot/demo/barcodescanner/adapter/SectionedMovementAdapter\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n540#2,3:103\n544#2:111\n546#2,4:120\n544#2,6:124\n2341#3,5:106\n2347#3,8:112\n*S KotlinDebug\n*F\n+ 1 SectionedMovementAdapter.kt\nio/scanbot/demo/barcodescanner/adapter/SectionedMovementAdapter\n*L\n542#1:106,5\n542#1:112,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SectionedMovementAdapter.kt\nio/scanbot/demo/barcodescanner/adapter/SectionedMovementAdapter\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n540#2,3:103\n544#2:111\n546#2,4:120\n544#2,6:124\n2341#3,5:106\n2347#3,8:112\n*S KotlinDebug\n*F\n+ 1 SectionedMovementAdapter.kt\nio/scanbot/demo/barcodescanner/adapter/SectionedMovementAdapter\n*L\n542#1:106,5\n542#1:112,8\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lxm/t0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lxm/t0;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    check-cast v4, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 37
    .line 38
    invoke-virtual {v4}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-wide v4, v1

    .line 50
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 56
    .line 57
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-wide v7, v1

    .line 69
    :goto_1
    cmp-long v9, v4, v7

    .line 70
    .line 71
    if-lez v9, :cond_5

    .line 72
    .line 73
    move-object v3, v6

    .line 74
    move-wide v4, v7

    .line 75
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    :goto_2
    check-cast v3, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    :cond_6
    move-wide v3, v1

    .line 97
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p2, Lxm/t0;

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p2}, Lxm/t0;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    move-object v3, v0

    .line 132
    check-cast v3, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 133
    .line 134
    invoke-virtual {v3}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-wide v3, v1

    .line 146
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v6, v5

    .line 151
    check-cast v6, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 152
    .line 153
    invoke-virtual {v6}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    move-wide v6, v1

    .line 165
    :goto_5
    cmp-long v8, v3, v6

    .line 166
    .line 167
    if-lez v8, :cond_c

    .line 168
    .line 169
    move-object v0, v5

    .line 170
    move-wide v3, v6

    .line 171
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    :goto_6
    check-cast v0, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :catch_1
    :cond_d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Ldn/g;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1
.end method
