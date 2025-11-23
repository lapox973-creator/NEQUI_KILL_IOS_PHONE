.class public final enum Lcj/j2$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcj/j2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lcj/j2$c;

.field public static final enum P:Lcj/j2$c;

.field public static final enum Q:Lcj/j2$c;

.field public static final enum R:Lcj/j2$c;

.field public static final enum S:Lcj/j2$c;

.field public static final synthetic T:[Lcj/j2$c;

.field public static final enum b:Lcj/j2$c;

.field public static final enum c:Lcj/j2$c;

.field public static final enum d:Lcj/j2$c;

.field public static final enum e:Lcj/j2$c;

.field public static final enum f:Lcj/j2$c;

.field public static final enum x:Lcj/j2$c;

.field public static final enum y:Lcj/j2$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcj/j2$c;

    .line 2
    .line 3
    const-string v1, "NULL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcj/j2$c;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcj/j2$c;->b:Lcj/j2$c;

    .line 12
    .line 13
    new-instance v0, Lcj/j2$c;

    .line 14
    .line 15
    const-string v1, "BOOLEAN_VALUE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v1, v4, v4}, Lcj/j2$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcj/j2$c;->c:Lcj/j2$c;

    .line 22
    .line 23
    new-instance v0, Lcj/j2$c;

    .line 24
    .line 25
    const-string v1, "INTEGER_VALUE"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v1, v4, v4}, Lcj/j2$c;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcj/j2$c;->d:Lcj/j2$c;

    .line 32
    .line 33
    new-instance v0, Lcj/j2$c;

    .line 34
    .line 35
    const-string v1, "DOUBLE_VALUE"

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v0, v1, v4, v4}, Lcj/j2$c;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcj/j2$c;->e:Lcj/j2$c;

    .line 42
    .line 43
    new-instance v0, Lcj/j2$c;

    .line 44
    .line 45
    const-string v1, "TIMESTAMP_VALUE"

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v5}, Lcj/j2$c;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcj/j2$c;->f:Lcj/j2$c;

    .line 54
    .line 55
    new-instance v0, Lcj/j2$c;

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    const-string v4, "STRING_VALUE"

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-direct {v0, v4, v6, v1}, Lcj/j2$c;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcj/j2$c;->x:Lcj/j2$c;

    .line 66
    .line 67
    new-instance v0, Lcj/j2$c;

    .line 68
    .line 69
    const/16 v1, 0x12

    .line 70
    .line 71
    const-string v4, "BYTES_VALUE"

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    invoke-direct {v0, v4, v7, v1}, Lcj/j2$c;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcj/j2$c;->y:Lcj/j2$c;

    .line 78
    .line 79
    new-instance v0, Lcj/j2$c;

    .line 80
    .line 81
    const-string v1, "REFERENCE_VALUE"

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    invoke-direct {v0, v1, v4, v6}, Lcj/j2$c;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcj/j2$c;->O:Lcj/j2$c;

    .line 88
    .line 89
    new-instance v0, Lcj/j2$c;

    .line 90
    .line 91
    const-string v1, "GEO_POINT_VALUE"

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v1, v4, v4}, Lcj/j2$c;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcj/j2$c;->P:Lcj/j2$c;

    .line 99
    .line 100
    new-instance v0, Lcj/j2$c;

    .line 101
    .line 102
    const-string v1, "ARRAY_VALUE"

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    invoke-direct {v0, v1, v4, v4}, Lcj/j2$c;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcj/j2$c;->Q:Lcj/j2$c;

    .line 110
    .line 111
    new-instance v0, Lcj/j2$c;

    .line 112
    .line 113
    const-string v1, "MAP_VALUE"

    .line 114
    .line 115
    invoke-direct {v0, v1, v5, v7}, Lcj/j2$c;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcj/j2$c;->R:Lcj/j2$c;

    .line 119
    .line 120
    new-instance v0, Lcj/j2$c;

    .line 121
    .line 122
    const-string v1, "VALUETYPE_NOT_SET"

    .line 123
    .line 124
    invoke-direct {v0, v1, v3, v2}, Lcj/j2$c;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcj/j2$c;->S:Lcj/j2$c;

    .line 128
    .line 129
    invoke-static {}, Lcj/j2$c;->a()[Lcj/j2$c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcj/j2$c;->T:[Lcj/j2$c;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcj/j2$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcj/j2$c;
    .locals 12

    .line 1
    sget-object v0, Lcj/j2$c;->b:Lcj/j2$c;

    .line 2
    .line 3
    sget-object v1, Lcj/j2$c;->c:Lcj/j2$c;

    .line 4
    .line 5
    sget-object v2, Lcj/j2$c;->d:Lcj/j2$c;

    .line 6
    .line 7
    sget-object v3, Lcj/j2$c;->e:Lcj/j2$c;

    .line 8
    .line 9
    sget-object v4, Lcj/j2$c;->f:Lcj/j2$c;

    .line 10
    .line 11
    sget-object v5, Lcj/j2$c;->x:Lcj/j2$c;

    .line 12
    .line 13
    sget-object v6, Lcj/j2$c;->y:Lcj/j2$c;

    .line 14
    .line 15
    sget-object v7, Lcj/j2$c;->O:Lcj/j2$c;

    .line 16
    .line 17
    sget-object v8, Lcj/j2$c;->P:Lcj/j2$c;

    .line 18
    .line 19
    sget-object v9, Lcj/j2$c;->Q:Lcj/j2$c;

    .line 20
    .line 21
    sget-object v10, Lcj/j2$c;->R:Lcj/j2$c;

    .line 22
    .line 23
    sget-object v11, Lcj/j2$c;->S:Lcj/j2$c;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcj/j2$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static b(I)Lcj/j2$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object p0, Lcj/j2$c;->b:Lcj/j2$c;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lcj/j2$c;->f:Lcj/j2$c;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lcj/j2$c;->Q:Lcj/j2$c;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget-object p0, Lcj/j2$c;->P:Lcj/j2$c;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcj/j2$c;->y:Lcj/j2$c;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lcj/j2$c;->x:Lcj/j2$c;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcj/j2$c;->R:Lcj/j2$c;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lcj/j2$c;->O:Lcj/j2$c;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lcj/j2$c;->e:Lcj/j2$c;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    sget-object p0, Lcj/j2$c;->d:Lcj/j2$c;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    sget-object p0, Lcj/j2$c;->c:Lcj/j2$c;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_7
    sget-object p0, Lcj/j2$c;->S:Lcj/j2$c;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Lcj/j2$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcj/j2$c;->b(I)Lcj/j2$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcj/j2$c;
    .locals 1

    .line 1
    const-class v0, Lcj/j2$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/j2$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcj/j2$c;
    .locals 1

    .line 1
    sget-object v0, Lcj/j2$c;->T:[Lcj/j2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcj/j2$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcj/j2$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/j2$c;->a:I

    .line 2
    .line 3
    return v0
.end method
