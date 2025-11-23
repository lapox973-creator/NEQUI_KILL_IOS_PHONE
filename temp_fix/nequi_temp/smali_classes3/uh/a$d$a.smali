.class public final enum Luh/a$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luh/a$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Luh/a$d$a;

.field public static final enum P:Luh/a$d$a;

.field public static final enum Q:Luh/a$d$a;

.field public static final enum R:Luh/a$d$a;

.field public static final enum S:Luh/a$d$a;

.field public static final enum T:Luh/a$d$a;

.field public static final enum U:Luh/a$d$a;

.field public static final synthetic V:[Luh/a$d$a;

.field public static final enum b:Luh/a$d$a;

.field public static final enum c:Luh/a$d$a;

.field public static final enum d:Luh/a$d$a;

.field public static final enum e:Luh/a$d$a;

.field public static final enum f:Luh/a$d$a;

.field public static final enum x:Luh/a$d$a;

.field public static final enum y:Luh/a$d$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luh/a$d$a;

    .line 2
    .line 3
    const-string v1, "GET_DOCUMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Luh/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luh/a$d$a;->b:Luh/a$d$a;

    .line 11
    .line 12
    new-instance v0, Luh/a$d$a;

    .line 13
    .line 14
    const-string v1, "LIST_DOCUMENTS"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Luh/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Luh/a$d$a;->c:Luh/a$d$a;

    .line 21
    .line 22
    new-instance v0, Luh/a$d$a;

    .line 23
    .line 24
    const-string v1, "CREATE_DOCUMENT"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Luh/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Luh/a$d$a;->d:Luh/a$d$a;

    .line 31
    .line 32
    new-instance v0, Luh/a$d$a;

    .line 33
    .line 34
    const-string v1, "UPDATE_DOCUMENT"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Luh/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Luh/a$d$a;->e:Luh/a$d$a;

    .line 41
    .line 42
    new-instance v0, Luh/a$d$a;

    .line 43
    .line 44
    const-string v1, "DELETE_DOCUMENT"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Luh/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Luh/a$d$a;->f:Luh/a$d$a;

    .line 51
    .line 52
    new-instance v0, Luh/a$d$a;

    .line 53
    .line 54
    const-string v1, "BEGIN_TRANSACTION"

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Luh/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Luh/a$d$a;->x:Luh/a$d$a;

    .line 61
    .line 62
    new-instance v0, Luh/a$d$a;

    .line 63
    .line 64
    const-string v1, "COMMIT"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v4, v3}, Luh/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Luh/a$d$a;->y:Luh/a$d$a;

    .line 71
    .line 72
    new-instance v0, Luh/a$d$a;

    .line 73
    .line 74
    const-string v1, "ROLLBACK"

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v4}, Luh/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Luh/a$d$a;->O:Luh/a$d$a;

    .line 82
    .line 83
    new-instance v0, Luh/a$d$a;

    .line 84
    .line 85
    const-string v1, "LIST_COLLECTION_IDS"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v3}, Luh/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Luh/a$d$a;->P:Luh/a$d$a;

    .line 93
    .line 94
    new-instance v0, Luh/a$d$a;

    .line 95
    .line 96
    const-string v1, "BATCH_GET_DOCUMENTS"

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v4}, Luh/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Luh/a$d$a;->Q:Luh/a$d$a;

    .line 104
    .line 105
    new-instance v0, Luh/a$d$a;

    .line 106
    .line 107
    const-string v1, "RUN_QUERY"

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v4, v3}, Luh/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Luh/a$d$a;->R:Luh/a$d$a;

    .line 115
    .line 116
    new-instance v0, Luh/a$d$a;

    .line 117
    .line 118
    const-string v1, "LISTEN"

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v4}, Luh/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Luh/a$d$a;->S:Luh/a$d$a;

    .line 126
    .line 127
    new-instance v0, Luh/a$d$a;

    .line 128
    .line 129
    const-string v1, "REMOVE_LISTEN"

    .line 130
    .line 131
    const/16 v3, 0xd

    .line 132
    .line 133
    invoke-direct {v0, v1, v4, v3}, Luh/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Luh/a$d$a;->T:Luh/a$d$a;

    .line 137
    .line 138
    new-instance v0, Luh/a$d$a;

    .line 139
    .line 140
    const-string v1, "ACTION_NOT_SET"

    .line 141
    .line 142
    invoke-direct {v0, v1, v3, v2}, Luh/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Luh/a$d$a;->U:Luh/a$d$a;

    .line 146
    .line 147
    invoke-static {}, Luh/a$d$a;->a()[Luh/a$d$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Luh/a$d$a;->V:[Luh/a$d$a;

    .line 152
    .line 153
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
    iput p3, p0, Luh/a$d$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Luh/a$d$a;
    .locals 14

    .line 1
    sget-object v0, Luh/a$d$a;->b:Luh/a$d$a;

    .line 2
    .line 3
    sget-object v1, Luh/a$d$a;->c:Luh/a$d$a;

    .line 4
    .line 5
    sget-object v2, Luh/a$d$a;->d:Luh/a$d$a;

    .line 6
    .line 7
    sget-object v3, Luh/a$d$a;->e:Luh/a$d$a;

    .line 8
    .line 9
    sget-object v4, Luh/a$d$a;->f:Luh/a$d$a;

    .line 10
    .line 11
    sget-object v5, Luh/a$d$a;->x:Luh/a$d$a;

    .line 12
    .line 13
    sget-object v6, Luh/a$d$a;->y:Luh/a$d$a;

    .line 14
    .line 15
    sget-object v7, Luh/a$d$a;->O:Luh/a$d$a;

    .line 16
    .line 17
    sget-object v8, Luh/a$d$a;->P:Luh/a$d$a;

    .line 18
    .line 19
    sget-object v9, Luh/a$d$a;->Q:Luh/a$d$a;

    .line 20
    .line 21
    sget-object v10, Luh/a$d$a;->R:Luh/a$d$a;

    .line 22
    .line 23
    sget-object v11, Luh/a$d$a;->S:Luh/a$d$a;

    .line 24
    .line 25
    sget-object v12, Luh/a$d$a;->T:Luh/a$d$a;

    .line 26
    .line 27
    sget-object v13, Luh/a$d$a;->U:Luh/a$d$a;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Luh/a$d$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static b(I)Luh/a$d$a;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Luh/a$d$a;->T:Luh/a$d$a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Luh/a$d$a;->S:Luh/a$d$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Luh/a$d$a;->R:Luh/a$d$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Luh/a$d$a;->Q:Luh/a$d$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Luh/a$d$a;->P:Luh/a$d$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Luh/a$d$a;->O:Luh/a$d$a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Luh/a$d$a;->y:Luh/a$d$a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Luh/a$d$a;->x:Luh/a$d$a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Luh/a$d$a;->f:Luh/a$d$a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Luh/a$d$a;->e:Luh/a$d$a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Luh/a$d$a;->d:Luh/a$d$a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Luh/a$d$a;->c:Luh/a$d$a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Luh/a$d$a;->b:Luh/a$d$a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Luh/a$d$a;->U:Luh/a$d$a;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Luh/a$d$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Luh/a$d$a;->b(I)Luh/a$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Luh/a$d$a;
    .locals 1

    .line 1
    const-class v0, Luh/a$d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/a$d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luh/a$d$a;
    .locals 1

    .line 1
    sget-object v0, Luh/a$d$a;->V:[Luh/a$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luh/a$d$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luh/a$d$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Luh/a$d$a;->a:I

    .line 2
    .line 3
    return v0
.end method
