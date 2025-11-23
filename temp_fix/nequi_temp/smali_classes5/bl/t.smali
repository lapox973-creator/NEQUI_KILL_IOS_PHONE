.class public final Lbl/t;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/t$a;,
        Lbl/t$b;,
        Lbl/t$c;,
        Lbl/t$d;,
        Lbl/t$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionedMovementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionedMovementAdapter.kt\nio/scanbot/demo/barcodescanner/adapter/SectionedMovementAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,644:1\n1#2:645\n774#3:646\n865#3,2:647\n1863#3,2:649\n1863#3,2:651\n1863#3,2:653\n1863#3,2:655\n1053#3:664\n1863#3:665\n1863#3,2:666\n1864#3:668\n535#4:657\n520#4,6:658\n*S KotlinDebug\n*F\n+ 1 SectionedMovementAdapter.kt\nio/scanbot/demo/barcodescanner/adapter/SectionedMovementAdapter\n*L\n451#1:646\n451#1:647,2\n463#1:649,2\n487#1:651,2\n523#1:653,2\n531#1:655,2\n539#1:664\n553#1:665\n555#1:666,2\n553#1:668\n537#1:657\n537#1:658,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSectionedMovementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionedMovementAdapter.kt\nio/scanbot/demo/barcodescanner/adapter/SectionedMovementAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,644:1\n1#2:645\n774#3:646\n865#3,2:647\n1863#3,2:649\n1863#3,2:651\n1863#3,2:653\n1863#3,2:655\n1053#3:664\n1863#3:665\n1863#3,2:666\n1864#3:668\n535#4:657\n520#4,6:658\n*S KotlinDebug\n*F\n+ 1 SectionedMovementAdapter.kt\nio/scanbot/demo/barcodescanner/adapter/SectionedMovementAdapter\n*L\n451#1:646\n451#1:647,2\n463#1:649,2\n487#1:651,2\n523#1:653,2\n531#1:655,2\n539#1:664\n553#1:665\n555#1:666,2\n553#1:668\n537#1:657\n537#1:658,6\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lbl/t$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lbl/t$b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbl/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbl/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbl/t;->e:Lbl/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbl/t;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic O(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbl/t;->Z(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;Lbl/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbl/t;->Y(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;Lbl/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbl/t;->X(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;Landroid/view/View;)V

    return-void
.end method

.method private final S(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lbl/t;->T()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 48
    .line 49
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-direct {p0}, Lbl/t;->T()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    invoke-direct {p0}, Lbl/t;->T()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    :goto_1
    return-object p1
.end method

.method private final T()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "format(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final X(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$movementHolder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$movement"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Ldl/d;->RECARGA:Ldl/d;

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Recarga de $"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "+$"

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "_"

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v10, 0x4

    .line 116
    const/4 v11, 0x0

    .line 117
    const-string v7, " "

    .line 118
    .line 119
    const-string v8, "_"

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v6 .. v11}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/16 v16, 0x4

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const-string v13, "."

    .line 131
    .line 132
    const-string v14, ""

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-static/range {v12 .. v17}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v7, 0x4

    .line 140
    const/4 v8, 0x0

    .line 141
    const-string v4, ","

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 v13, 0x4

    .line 151
    const/4 v14, 0x0

    .line 152
    const-string v10, "$"

    .line 153
    .line 154
    const-string v11, ""

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static/range {v9 .. v14}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "-"

    .line 162
    .line 163
    const-string v5, "m"

    .line 164
    .line 165
    invoke-static/range {v3 .. v8}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v10, "+"

    .line 170
    .line 171
    const-string v11, "p"

    .line 172
    .line 173
    invoke-static/range {v9 .. v14}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    const-string v4, "0"

    .line 197
    .line 198
    :goto_0
    new-instance v5, Landroid/content/Intent;

    .line 199
    .line 200
    const-class v6, Lio/scanbot/demo/barcodescanner/MovementDetailActivity;

    .line 201
    .line 202
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    const-string v6, "extra_recipient"

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string v6, "extra_amount"

    .line 215
    .line 216
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v1, "extra_phone"

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    const-string v1, "extra_date"

    .line 229
    .line 230
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const-string v1, "extra_unique_id"

    .line 234
    .line 235
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v1, "extra_is_incoming"

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const-string v1, "extra_mvalue"

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMvalue()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getImageUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getImageUrl()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-lez v1, :cond_2

    .line 268
    .line 269
    const-string v1, "image_url"

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getImageUrl()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    return-void
.end method

.method public static final Y(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;Lbl/t;Landroid/view/View;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$movementHolder"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$movement"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "this$0"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Ldl/d;->TRANSFIYA:Ldl/d;

    .line 33
    .line 34
    const-string v5, "-$"

    .line 35
    .line 36
    const-string v6, "extra_mvalue"

    .line 37
    .line 38
    const-string v7, "extra_date"

    .line 39
    .line 40
    const-string v8, "extra_amount"

    .line 41
    .line 42
    const-string v9, ""

    .line 43
    .line 44
    if-eq v2, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "Env\u00edo Transfiya"

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_0
    move-object/from16 p3, v9

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Ldl/d;->QR_VOUCH:Ldl/d;

    .line 67
    .line 68
    const-string v10, "extra_key_voucher"

    .line 69
    .line 70
    const-string v11, "extra_unique_id"

    .line 71
    .line 72
    const-string v12, "extra_recipient"

    .line 73
    .line 74
    if-eq v2, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->isQrPayment()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :cond_2
    move-object/from16 p3, v9

    .line 83
    .line 84
    move-object v2, v10

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Ldl/d;->KEY_VOUCHER:Ldl/d;

    .line 92
    .line 93
    const-string v4, "banco"

    .line 94
    .line 95
    const-string v13, "sender"

    .line 96
    .line 97
    const-string v14, "key_detail"

    .line 98
    .line 99
    const-class v15, Lio/scanbot/demo/barcodescanner/KeyDetailActivity;

    .line 100
    .line 101
    const-string v3, "extra_is_incoming"

    .line 102
    .line 103
    const-string v16, "0"

    .line 104
    .line 105
    move-object/from16 p3, v9

    .line 106
    .line 107
    const-string v9, "extra_msj"

    .line 108
    .line 109
    move-object/from16 p2, v4

    .line 110
    .line 111
    const-string v4, "extra_type"

    .line 112
    .line 113
    move-object/from16 v17, v13

    .line 114
    .line 115
    const-string v13, "extra_phone"

    .line 116
    .line 117
    move-object/from16 v18, v10

    .line 118
    .line 119
    const-string v10, "_"

    .line 120
    .line 121
    if-ne v1, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    move-object/from16 v19, v9

    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    const/16 v24, 0x4

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const-string v21, " "

    .line 181
    .line 182
    const-string v22, "_"

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    invoke-static/range {v20 .. v25}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v26

    .line 190
    const/16 v30, 0x4

    .line 191
    .line 192
    const/16 v31, 0x0

    .line 193
    .line 194
    const-string v27, "."

    .line 195
    .line 196
    const-string v28, ""

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    invoke-static/range {v26 .. v31}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    const-string v21, ","

    .line 205
    .line 206
    const-string v22, ""

    .line 207
    .line 208
    invoke-static/range {v20 .. v25}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v26

    .line 212
    const-string v27, "$"

    .line 213
    .line 214
    const-string v28, ""

    .line 215
    .line 216
    invoke-static/range {v26 .. v31}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    const-string v21, "-"

    .line 221
    .line 222
    const-string v22, "m"

    .line 223
    .line 224
    invoke-static/range {v20 .. v25}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v26

    .line 228
    const-string v27, "+"

    .line 229
    .line 230
    const-string v28, "p"

    .line 231
    .line 232
    invoke-static/range {v26 .. v31}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    :cond_4
    move-object/from16 v5, v16

    .line 255
    .line 256
    new-instance v9, Landroid/content/Intent;

    .line 257
    .line 258
    invoke-direct {v9, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v9, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v9, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v9, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMvalue()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v9, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMsj()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_5

    .line 303
    .line 304
    move-object/from16 v1, p3

    .line 305
    .line 306
    :cond_5
    move-object/from16 v2, v19

    .line 307
    .line 308
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getKeyVoucher()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_6

    .line 316
    .line 317
    move-object/from16 v1, p3

    .line 318
    .line 319
    :cond_6
    move-object/from16 v2, v18

    .line 320
    .line 321
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getSender()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object/from16 v2, v17

    .line 329
    .line 330
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getBanco()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_7
    move-object v2, v9

    .line 348
    move-object/from16 v1, v17

    .line 349
    .line 350
    move-object/from16 v9, v18

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getKeyVoucher()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    if-eqz v17, :cond_b

    .line 357
    .line 358
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 359
    .line 360
    .line 361
    move-result v17

    .line 362
    if-lez v17, :cond_b

    .line 363
    .line 364
    move-object/from16 v17, v1

    .line 365
    .line 366
    move-object/from16 v19, v2

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    move-object/from16 v18, v9

    .line 373
    .line 374
    new-instance v9, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v9, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v20

    .line 421
    const/16 v24, 0x4

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const-string v21, " "

    .line 426
    .line 427
    const-string v22, "_"

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    invoke-static/range {v20 .. v25}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v26

    .line 435
    const/16 v30, 0x4

    .line 436
    .line 437
    const/16 v31, 0x0

    .line 438
    .line 439
    const-string v27, "."

    .line 440
    .line 441
    const-string v28, ""

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    invoke-static/range {v26 .. v31}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v20

    .line 449
    const-string v21, ","

    .line 450
    .line 451
    const-string v22, ""

    .line 452
    .line 453
    invoke-static/range {v20 .. v25}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v26

    .line 457
    const-string v27, "$"

    .line 458
    .line 459
    const-string v28, ""

    .line 460
    .line 461
    invoke-static/range {v26 .. v31}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v20

    .line 465
    const-string v21, "-"

    .line 466
    .line 467
    const-string v22, "m"

    .line 468
    .line 469
    invoke-static/range {v20 .. v25}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v26

    .line 473
    const-string v27, "+"

    .line 474
    .line 475
    const-string v28, "p"

    .line 476
    .line 477
    invoke-static/range {v26 .. v31}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-eqz v5, :cond_8

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 492
    .line 493
    .line 494
    move-result-wide v9

    .line 495
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    :cond_8
    move-object/from16 v5, v16

    .line 500
    .line 501
    new-instance v9, Landroid/content/Intent;

    .line 502
    .line 503
    invoke-direct {v9, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v9, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v9, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-virtual {v9, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMvalue()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v9, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMsj()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-nez v1, :cond_9

    .line 548
    .line 549
    move-object/from16 v1, p3

    .line 550
    .line 551
    :cond_9
    move-object/from16 v2, v19

    .line 552
    .line 553
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getKeyVoucher()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-nez v1, :cond_a

    .line 561
    .line 562
    move-object/from16 v1, p3

    .line 563
    .line 564
    :cond_a
    move-object/from16 v2, v18

    .line 565
    .line 566
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getSender()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object/from16 v2, v17

    .line 574
    .line 575
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getBanco()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 593
    .line 594
    .line 595
    move-result-wide v14

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    new-instance v14, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v17

    .line 643
    const/16 v21, 0x4

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const-string v18, " "

    .line 648
    .line 649
    const-string v19, "_"

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    invoke-static/range {v17 .. v22}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v23

    .line 657
    const/16 v27, 0x4

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    const-string v24, "."

    .line 662
    .line 663
    const-string v25, ""

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    invoke-static/range {v23 .. v28}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v17

    .line 671
    const-string v18, ","

    .line 672
    .line 673
    const-string v19, ""

    .line 674
    .line 675
    invoke-static/range {v17 .. v22}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v23

    .line 679
    const-string v24, "$"

    .line 680
    .line 681
    const-string v25, ""

    .line 682
    .line 683
    invoke-static/range {v23 .. v28}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v17

    .line 687
    const-string v18, "-"

    .line 688
    .line 689
    const-string v19, "m"

    .line 690
    .line 691
    invoke-static/range {v17 .. v22}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v23

    .line 695
    const-string v24, "+"

    .line 696
    .line 697
    const-string v25, "p"

    .line 698
    .line 699
    invoke-static/range {v23 .. v28}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    if-eqz v9, :cond_c

    .line 708
    .line 709
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 714
    .line 715
    .line 716
    move-result-wide v9

    .line 717
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v16

    .line 721
    :cond_c
    move-object/from16 v9, v16

    .line 722
    .line 723
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    sget-object v14, Ldl/d;->BANCOLOMBIA:Ldl/d;

    .line 728
    .line 729
    if-eq v10, v14, :cond_d

    .line 730
    .line 731
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 740
    .line 741
    invoke-virtual {v10, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    const-string v14, "toLowerCase(...)"

    .line 746
    .line 747
    invoke-static {v10, v14}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v14, "bancolombia"

    .line 751
    .line 752
    invoke-static {v10, v14}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    if-eqz v10, :cond_e

    .line 757
    .line 758
    :cond_d
    move-object v3, v4

    .line 759
    move-object v4, v2

    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getVoucherType()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    const-string v14, "detail"

    .line 771
    .line 772
    if-lez v10, :cond_13

    .line 773
    .line 774
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getVoucherType()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 779
    .line 780
    .line 781
    move-result v15

    .line 782
    move-object/from16 v19, v2

    .line 783
    .line 784
    const v2, -0x4f95e7af

    .line 785
    .line 786
    .line 787
    if-eq v15, v2, :cond_12

    .line 788
    .line 789
    const v2, -0x4574c9d6    # -0.0010621f

    .line 790
    .line 791
    .line 792
    move-object/from16 p2, v4

    .line 793
    .line 794
    const-string v4, "vouch_msj_detail"

    .line 795
    .line 796
    if-eq v15, v2, :cond_11

    .line 797
    .line 798
    const v2, 0x3e3cdc86

    .line 799
    .line 800
    .line 801
    if-eq v15, v2, :cond_f

    .line 802
    .line 803
    goto :goto_0

    .line 804
    :cond_f
    const-string v2, "vouch_msj"

    .line 805
    .line 806
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_10

    .line 811
    .line 812
    goto :goto_0

    .line 813
    :cond_10
    move-object v14, v4

    .line 814
    goto :goto_0

    .line 815
    :cond_11
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_10

    .line 820
    .line 821
    goto :goto_0

    .line 822
    :cond_12
    move-object/from16 p2, v4

    .line 823
    .line 824
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    goto :goto_0

    .line 829
    :cond_13
    move-object/from16 v19, v2

    .line 830
    .line 831
    move-object/from16 p2, v4

    .line 832
    .line 833
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    sget-object v4, Lbl/t$e;->a:[I

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    aget v2, v4, v2

    .line 844
    .line 845
    const/4 v4, 0x1

    .line 846
    if-eq v2, v4, :cond_17

    .line 847
    .line 848
    const/4 v4, 0x2

    .line 849
    if-eq v2, v4, :cond_16

    .line 850
    .line 851
    const/4 v4, 0x3

    .line 852
    if-eq v2, v4, :cond_15

    .line 853
    .line 854
    const/4 v4, 0x4

    .line 855
    if-eq v2, v4, :cond_14

    .line 856
    .line 857
    goto :goto_0

    .line 858
    :cond_14
    const-string v14, "recarga_detail"

    .line 859
    .line 860
    goto :goto_0

    .line 861
    :cond_15
    const-string v14, "bancolombia_detail"

    .line 862
    .line 863
    goto :goto_0

    .line 864
    :cond_16
    const-string v14, "qr_vouch_detail"

    .line 865
    .line 866
    goto :goto_0

    .line 867
    :cond_17
    const-string v14, "transfiya_detail"

    .line 868
    .line 869
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 870
    .line 871
    const-class v4, Lio/scanbot/demo/barcodescanner/MovementDetailActivity;

    .line 872
    .line 873
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v2, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMvalue()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    move-object/from16 v3, p2

    .line 911
    .line 912
    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMsj()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-nez v1, :cond_18

    .line 920
    .line 921
    move-object/from16 v9, p3

    .line 922
    .line 923
    :goto_1
    move-object/from16 v4, v19

    .line 924
    .line 925
    goto :goto_2

    .line 926
    :cond_18
    move-object v9, v1

    .line 927
    goto :goto_1

    .line 928
    :goto_2
    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    .line 930
    .line 931
    const-string v1, "qr_detail_image_path"

    .line 932
    .line 933
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getQrDetailImagePath()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_9

    .line 944
    .line 945
    :goto_3
    new-instance v2, Landroid/content/Intent;

    .line 946
    .line 947
    const-class v10, Lio/scanbot/demo/barcodescanner/MovementBcActivity;

    .line 948
    .line 949
    invoke-direct {v2, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    invoke-virtual {v2, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMvalue()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    if-nez v1, :cond_19

    .line 980
    .line 981
    move-object/from16 v1, p3

    .line 982
    .line 983
    :cond_19
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    const-string v1, "bc_detail"

    .line 987
    .line 988
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMsj()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-nez v1, :cond_1a

    .line 996
    .line 997
    move-object/from16 v1, p3

    .line 998
    .line 999
    :cond_1a
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAccountNumber()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-nez v1, :cond_1b

    .line 1007
    .line 1008
    move-object/from16 v9, p3

    .line 1009
    .line 1010
    goto :goto_4

    .line 1011
    :cond_1b
    move-object v9, v1

    .line 1012
    :goto_4
    const-string v1, "accountNumber"

    .line 1013
    .line 1014
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_9

    .line 1021
    .line 1022
    :goto_5
    new-instance v3, Landroid/content/Intent;

    .line 1023
    .line 1024
    const-class v4, Lio/scanbot/demo/barcodescanner/QrDetalleVouchActivity;

    .line 1025
    .line 1026
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v4

    .line 1040
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMvalue()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    if-nez v4, :cond_1c

    .line 1052
    .line 1053
    move-object/from16 v4, p3

    .line 1054
    .line 1055
    :cond_1c
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getId()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    if-nez v4, :cond_1d

    .line 1063
    .line 1064
    move-object/from16 v4, p3

    .line 1065
    .line 1066
    :cond_1d
    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getClientDate()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-direct {v1, v4, v5}, Lbl/t;->S(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getKeyVoucher()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-nez v1, :cond_1e

    .line 1089
    .line 1090
    move-object/from16 v9, p3

    .line 1091
    .line 1092
    goto :goto_6

    .line 1093
    :cond_1e
    move-object v9, v1

    .line 1094
    :goto_6
    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1095
    .line 1096
    .line 1097
    const-string v1, "extra_sender"

    .line 1098
    .line 1099
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getSender()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1104
    .line 1105
    .line 1106
    const-string v1, "extra_banco"

    .line 1107
    .line 1108
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getBanco()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_9

    .line 1119
    :goto_7
    new-instance v2, Landroid/content/Intent;

    .line 1120
    .line 1121
    const-class v3, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 1122
    .line 1123
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v3, "extra_phone_number"

    .line 1127
    .line 1128
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v3

    .line 1139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMvalue()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    if-nez v3, :cond_1f

    .line 1162
    .line 1163
    move-object/from16 v9, p3

    .line 1164
    .line 1165
    goto :goto_8

    .line 1166
    :cond_1f
    move-object v9, v3

    .line 1167
    :goto_8
    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getClientDate()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-direct {v1, v3, v4}, Lbl/t;->S(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1186
    .line 1187
    .line 1188
    :goto_9
    return-void
.end method

.method public static final Z(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string p2, "$movementHolder"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$movement"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p2, p0, Landroidx/fragment/app/g;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->R:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, p1, v0}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$a;->a(Lio/scanbot/demo/barcodescanner/model/Movement;Ljava/lang/String;)Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lbl/t$f;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lbl/t$f;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->U(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Landroidx/fragment/app/g;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "EditMovementDialog"

    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 28
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "#4CAF50"

    .line 8
    .line 9
    const-string v4, "#D93452"

    .line 10
    .line 11
    const-string v5, ","

    .line 12
    .line 13
    const-string v6, "holder"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Lbl/t;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lbl/t$b;

    .line 25
    .line 26
    instance-of v7, v6, Lbl/t$b$b;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    check-cast v1, Lbl/t$d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbl/t$d;->R()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v6, Lbl/t$b$b;

    .line 38
    .line 39
    invoke-virtual {v6}, Lbl/t$b$b;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbl/t$d;->R()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_0
    instance-of v7, v6, Lbl/t$b$a;

    .line 56
    .line 57
    if-eqz v7, :cond_16

    .line 58
    .line 59
    :try_start_0
    move-object v7, v6

    .line 60
    check-cast v7, Lbl/t$b$a;

    .line 61
    .line 62
    invoke-virtual {v7}, Lbl/t$b$a;->d()Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, Lbl/t$c;

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    iget-object v11, v0, Lbl/t;->d:Ljava/util/List;

    .line 73
    .line 74
    sub-int/2addr v2, v10

    .line 75
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v2, v2, Lbl/t$b$b;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 84
    .line 85
    const-string v11, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    .line 86
    .line 87
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v12, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 97
    .line 98
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 102
    .line 103
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    .line 105
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v11, Ldl/d;->TRANSFIYA:Ldl/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    const-string v12, "retiro"

    .line 115
    .line 116
    const-string v13, "toLowerCase(...)"

    .line 117
    .line 118
    const-string v14, "Env\u00edo Transfiya"

    .line 119
    .line 120
    if-eq v2, v11, :cond_7

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v14}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v15, Ldl/d;->RECARGA:Ldl/d;

    .line 138
    .line 139
    if-ne v2, v15, :cond_3

    .line 140
    .line 141
    invoke-virtual {v9}, Lbl/t$c;->U()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v15, "RECARGA DESDE BANCOLOMBIA"

    .line 146
    .line 147
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getVoucherType()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v2, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v13}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v9}, Lbl/t$c;->U()Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v15, "CAJERO"

    .line 175
    .line 176
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-lez v15, :cond_5

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const/4 v2, 0x0

    .line 192
    :goto_0
    if-nez v2, :cond_6

    .line 193
    .line 194
    const-string v2, "Desconocido"

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v9}, Lbl/t$c;->U()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    :goto_1
    invoke-virtual {v9}, Lbl/t$c;->U()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    new-instance v2, Ljava/util/Locale;

    .line 216
    .line 217
    const-string v15, "es"

    .line 218
    .line 219
    const-string v10, "CO"

    .line 220
    .line 221
    invoke-direct {v2, v15, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v15, v9

    .line 229
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v8, "format(...)"

    .line 238
    .line 239
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v17, "COP"

    .line 243
    .line 244
    const-string v18, ""

    .line 245
    .line 246
    const/16 v20, 0x4

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    invoke-static/range {v16 .. v21}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    const-string v23, " "

    .line 259
    .line 260
    const-string v24, ""

    .line 261
    .line 262
    const/16 v26, 0x4

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    invoke-static/range {v22 .. v27}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    filled-new-array {v5}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    const/16 v20, 0x6

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    invoke-static/range {v16 .. v21}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-eq v8, v11, :cond_10

    .line 301
    .line 302
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8, v14}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_8

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_8
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    sget-object v9, Ldl/d;->QR_VOUCH:Ldl/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    .line 320
    const-string v11, "PAGO EN QR BRE-B"

    .line 321
    .line 322
    if-ne v8, v9, :cond_9

    .line 323
    .line 324
    :try_start_2
    invoke-virtual {v15}, Lbl/t$c;->T()Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_9
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->isQrPayment()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_a

    .line 338
    .line 339
    invoke-virtual {v15}, Lbl/t$c;->T()Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_a
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    sget-object v9, Ldl/d;->BANCOLOMBIA:Ldl/d;

    .line 353
    .line 354
    if-eq v8, v9, :cond_f

    .line 355
    .line 356
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 365
    .line 366
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v8, v13}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v11, "bancolombia"

    .line 374
    .line 375
    invoke-static {v8, v11}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_b

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_b
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sget-object v11, Ldl/d;->RECARGA:Ldl/d;

    .line 387
    .line 388
    if-ne v8, v11, :cond_c

    .line 389
    .line 390
    invoke-virtual {v15}, Lbl/t$c;->T()Landroid/widget/TextView;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-string v9, "Recarga en"

    .line 395
    .line 396
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_c
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    sget-object v11, Ldl/d;->INCOMING:Ldl/d;

    .line 405
    .line 406
    if-ne v8, v11, :cond_d

    .line 407
    .line 408
    invoke-virtual {v15}, Lbl/t$c;->T()Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    const-string v9, "De"

    .line 413
    .line 414
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_d
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getVoucherType()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v8, v13}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v8, v12}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_e

    .line 434
    .line 435
    invoke-virtual {v15}, Lbl/t$c;->T()Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const-string v9, "Retiro en"

    .line 440
    .line 441
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_e
    invoke-virtual {v15}, Lbl/t$c;->T()Landroid/widget/TextView;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const-string v9, "Para"

    .line 450
    .line 451
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_f
    :goto_3
    invoke-virtual {v15}, Lbl/t$c;->T()Landroid/widget/TextView;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const-string v9, "Env\u00edo a Bancolombia"

    .line 460
    .line 461
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_10
    :goto_4
    invoke-virtual {v15}, Lbl/t$c;->T()Landroid/widget/TextView;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    :goto_5
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    sget-object v9, Ldl/d;->INCOMING:Ldl/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 477
    .line 478
    const/16 v11, 0x21

    .line 479
    .line 480
    const v12, 0x3f4ccccd    # 0.8f

    .line 481
    .line 482
    .line 483
    const-string v13, ",00"

    .line 484
    .line 485
    if-eq v8, v9, :cond_11

    .line 486
    .line 487
    :try_start_3
    invoke-virtual {v7}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    sget-object v9, Ldl/d;->RECARGA:Ldl/d;

    .line 492
    .line 493
    if-ne v8, v9, :cond_12

    .line 494
    .line 495
    :cond_11
    move-object v4, v15

    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_12
    invoke-virtual {v15}, Lbl/t$c;->S()Landroid/widget/TextView;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    const/4 v9, 0x1

    .line 521
    if-le v8, v9, :cond_13

    .line 522
    .line 523
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v8, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    :cond_13
    new-instance v2, Landroid/text/SpannableString;

    .line 543
    .line 544
    new-instance v5, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v8, "-"

    .line 550
    .line 551
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 568
    .line 569
    invoke-direct {v5, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    const/4 v9, 0x1

    .line 577
    add-int/2addr v8, v9

    .line 578
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    add-int/2addr v3, v10

    .line 587
    add-int/2addr v3, v9

    .line 588
    invoke-virtual {v2, v5, v8, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15}, Lbl/t$c;->S()Landroid/widget/TextView;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15}, Lbl/t$c;->R()Landroid/widget/ImageView;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15}, Lbl/t$c;->R()Landroid/widget/ImageView;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/high16 v3, 0x43340000    # 180.0f

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 616
    .line 617
    .line 618
    move-object v4, v15

    .line 619
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 620
    .line 621
    new-instance v3, Lbl/r;

    .line 622
    .line 623
    invoke-direct {v3, v4, v7, v0}, Lbl/r;-><init>(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;Lbl/t;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :goto_6
    invoke-virtual {v4}, Lbl/t$c;->S()Landroid/widget/TextView;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Ljava/lang/String;

    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    const/4 v10, 0x1

    .line 653
    if-le v9, v10, :cond_14

    .line 654
    .line 655
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    new-instance v9, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    :cond_14
    new-instance v2, Landroid/text/SpannableString;

    .line 675
    .line 676
    new-instance v5, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 695
    .line 696
    invoke-direct {v5, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    add-int/2addr v8, v10

    .line 712
    invoke-virtual {v2, v5, v9, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Lbl/t$c;->S()Landroid/widget/TextView;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Lbl/t$c;->R()Landroid/widget/ImageView;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Lbl/t$c;->R()Landroid/widget/ImageView;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const/4 v3, 0x0

    .line 738
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 742
    .line 743
    new-instance v3, Lbl/q;

    .line 744
    .line 745
    invoke-direct {v3, v4, v7}, Lbl/q;-><init>(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    .line 750
    .line 751
    :goto_7
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 752
    .line 753
    new-instance v3, Lbl/s;

    .line 754
    .line 755
    invoke-direct {v3, v4, v7}, Lbl/s;-><init>(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :catch_0
    :try_start_4
    check-cast v6, Lbl/t$b$a;

    .line 763
    .line 764
    invoke-virtual {v6}, Lbl/t$b$a;->d()Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v1, Lbl/t$c;

    .line 769
    .line 770
    invoke-virtual {v1}, Lbl/t$c;->U()Landroid/widget/TextView;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-eqz v4, :cond_15

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_15
    const-string v4, "Movimiento"

    .line 782
    .line 783
    :goto_8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Lbl/t$c;->S()Landroid/widget/TextView;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 791
    .line 792
    .line 793
    move-result-wide v4

    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    const-string v6, "$"

    .line 800
    .line 801
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Lbl/t$c;->T()Landroid/widget/TextView;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v2, "Fecha no disponible"

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 821
    .line 822
    .line 823
    :catch_1
    :goto_9
    return-void

    .line 824
    :cond_16
    new-instance v1, Lxm/i0;

    .line 825
    .line 826
    invoke-direct {v1}, Lxm/i0;-><init>()V

    .line 827
    .line 828
    .line 829
    throw v1
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->item_movement:I

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lbl/t$c;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Lbl/t$c;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Invalid view type"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->item_section_header:I

    .line 52
    .line 53
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lbl/t$d;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Lbl/t$d;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p2
.end method

.method public final R(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final U(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v5, "Viernes"

    .line 2
    .line 3
    const-string v6, "S\u00e1bado"

    .line 4
    .line 5
    const-string v0, "Domingo"

    .line 6
    .line 7
    const-string v1, "Lunes"

    .line 8
    .line 9
    const-string v2, "Martes"

    .line 10
    .line 11
    const-string v3, "Mi\u00e9rcoles"

    .line 12
    .line 13
    const-string v4, "Jueves"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    return-object p1
.end method

.method public final V(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v11, 0x2

    .line 15
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v12, 0x5

    .line 20
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, v9

    .line 28
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v9, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    move-object v13, v3

    .line 60
    invoke-virtual/range {v13 .. v19}, Ljava/util/Calendar;->set(IIIIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-long/2addr v0, v2

    .line 75
    const v2, 0x5265c00

    .line 76
    .line 77
    .line 78
    int-to-long v2, v2

    .line 79
    div-long/2addr v0, v2

    .line 80
    long-to-int v0, v0

    .line 81
    return v0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "\u00f1"

    .line 17
    .line 18
    const-string v3, "n"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v8, "\u00d1"

    .line 28
    .line 29
    const-string v9, "N"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v7 .. v12}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lko/r;

    .line 37
    .line 38
    const-string v1, "[^\\x00-\\x7F]"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final a0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scanbot/demo/barcodescanner/model/Movement;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "movements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lbl/t;->b0(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0(Ljava/util/List;Z)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scanbot/demo/barcodescanner/model/Movement;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "movements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lbl/t;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iput-object v0, p0, Lbl/t;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :catch_0
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_11

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 86
    .line 87
    :try_start_0
    new-instance v1, Lbl/t$b$a;

    .line 88
    .line 89
    invoke-direct {v1, p2}, Lbl/t$b$a;-><init>(Lio/scanbot/demo/barcodescanner/model/Movement;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :catch_1
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v3, "Hoy"

    .line 131
    .line 132
    const-string v4, "Ayer"

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5, p1}, Lbl/t;->V(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x1

    .line 171
    if-ne v6, v7, :cond_8

    .line 172
    .line 173
    move-object v3, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    if-le v6, v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0, v5}, Lbl/t;->U(Ljava/util/Calendar;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_9
    :goto_3
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/util/List;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    new-instance p1, Lbl/t$b$b;

    .line 214
    .line 215
    invoke-direct {p1, v3}, Lbl/t$b$b;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/util/List;

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 246
    .line 247
    new-instance v2, Lbl/t$b$a;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lbl/t$b$a;-><init>(Lio/scanbot/demo/barcodescanner/model/Movement;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    new-instance p1, Lbl/t$b$b;

    .line 263
    .line 264
    invoke-direct {p1, v4}, Lbl/t$b$b;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/util/List;

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    check-cast p1, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 295
    .line 296
    new-instance v2, Lbl/t$b$a;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Lbl/t$b$a;-><init>(Lio/scanbot/demo/barcodescanner/model/Movement;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    :cond_e
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_e

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_f
    invoke-static {p1}, Lzm/c1;->J1(Ljava/util/Map;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Ljava/lang/Iterable;

    .line 367
    .line 368
    new-instance p2, Lbl/t$g;

    .line 369
    .line 370
    invoke-direct {p2}, Lbl/t$g;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {p1, p2}, Lzm/e0;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-static {p1}, Lzm/e0;->X4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Ljava/lang/Iterable;

    .line 384
    .line 385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-eqz p2, :cond_11

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Lxm/t0;

    .line 400
    .line 401
    invoke-virtual {p2}, Lxm/t0;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p2}, Lxm/t0;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Ljava/util/List;

    .line 412
    .line 413
    new-instance v2, Lbl/t$b$b;

    .line 414
    .line 415
    invoke-direct {v2, v1}, Lbl/t$b$b;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    check-cast p2, Ljava/lang/Iterable;

    .line 422
    .line 423
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 438
    .line 439
    new-instance v2, Lbl/t$b$a;

    .line 440
    .line 441
    invoke-direct {v2, v1}, Lbl/t$b$a;-><init>(Lio/scanbot/demo/barcodescanner/model/Movement;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_11
    iput-object v0, p0, Lbl/t;->d:Ljava/util/List;

    .line 449
    .line 450
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/t;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/t;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbl/t$b;

    .line 8
    .line 9
    instance-of v0, p1, Lbl/t$b$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p1, Lbl/t$b$a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p1, Lxm/i0;

    .line 22
    .line 23
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
