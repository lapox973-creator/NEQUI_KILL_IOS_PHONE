.class public final enum Lth/t1$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/t1$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth/t1$f;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final enum O:Lth/t1$f;

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x3

.field public static final T:I = 0x4

.field public static final U:I = 0x5

.field public static final V:I = 0x6

.field public static final W:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Lth/t1$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:[Lth/t1$f;

.field public static final enum b:Lth/t1$f;

.field public static final enum c:Lth/t1$f;

.field public static final enum d:Lth/t1$f;

.field public static final enum e:Lth/t1$f;

.field public static final enum f:Lth/t1$f;

.field public static final enum x:Lth/t1$f;

.field public static final enum y:Lth/t1$f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lth/t1$f;

    .line 2
    .line 3
    const-string v1, "VALUE_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lth/t1$f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lth/t1$f;->b:Lth/t1$f;

    .line 10
    .line 11
    new-instance v0, Lth/t1$f;

    .line 12
    .line 13
    const-string v1, "BOOL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lth/t1$f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lth/t1$f;->c:Lth/t1$f;

    .line 20
    .line 21
    new-instance v0, Lth/t1$f;

    .line 22
    .line 23
    const-string v1, "INT64"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lth/t1$f;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lth/t1$f;->d:Lth/t1$f;

    .line 30
    .line 31
    new-instance v0, Lth/t1$f;

    .line 32
    .line 33
    const-string v1, "DOUBLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lth/t1$f;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lth/t1$f;->e:Lth/t1$f;

    .line 40
    .line 41
    new-instance v0, Lth/t1$f;

    .line 42
    .line 43
    const-string v1, "STRING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lth/t1$f;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lth/t1$f;->f:Lth/t1$f;

    .line 50
    .line 51
    new-instance v0, Lth/t1$f;

    .line 52
    .line 53
    const-string v1, "DISTRIBUTION"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lth/t1$f;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lth/t1$f;->x:Lth/t1$f;

    .line 60
    .line 61
    new-instance v0, Lth/t1$f;

    .line 62
    .line 63
    const-string v1, "MONEY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lth/t1$f;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lth/t1$f;->y:Lth/t1$f;

    .line 70
    .line 71
    new-instance v0, Lth/t1$f;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    const/4 v2, -0x1

    .line 75
    const-string v3, "UNRECOGNIZED"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lth/t1$f;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lth/t1$f;->O:Lth/t1$f;

    .line 81
    .line 82
    invoke-static {}, Lth/t1$f;->a()[Lth/t1$f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lth/t1$f;->X:[Lth/t1$f;

    .line 87
    .line 88
    new-instance v0, Lth/t1$f$a;

    .line 89
    .line 90
    invoke-direct {v0}, Lth/t1$f$a;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lth/t1$f;->W:Lcom/google/protobuf/s1$d;

    .line 94
    .line 95
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
    iput p3, p0, Lth/t1$f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lth/t1$f;
    .locals 8

    .line 1
    sget-object v0, Lth/t1$f;->b:Lth/t1$f;

    .line 2
    .line 3
    sget-object v1, Lth/t1$f;->c:Lth/t1$f;

    .line 4
    .line 5
    sget-object v2, Lth/t1$f;->d:Lth/t1$f;

    .line 6
    .line 7
    sget-object v3, Lth/t1$f;->e:Lth/t1$f;

    .line 8
    .line 9
    sget-object v4, Lth/t1$f;->f:Lth/t1$f;

    .line 10
    .line 11
    sget-object v5, Lth/t1$f;->x:Lth/t1$f;

    .line 12
    .line 13
    sget-object v6, Lth/t1$f;->y:Lth/t1$f;

    .line 14
    .line 15
    sget-object v7, Lth/t1$f;->O:Lth/t1$f;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lth/t1$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static b(I)Lth/t1$f;
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
    sget-object p0, Lth/t1$f;->y:Lth/t1$f;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lth/t1$f;->x:Lth/t1$f;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lth/t1$f;->f:Lth/t1$f;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lth/t1$f;->e:Lth/t1$f;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lth/t1$f;->d:Lth/t1$f;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lth/t1$f;->c:Lth/t1$f;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lth/t1$f;->b:Lth/t1$f;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lcom/google/protobuf/s1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Lth/t1$f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1$f;->W:Lcom/google/protobuf/s1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/s1$e;
    .locals 1

    .line 1
    sget-object v0, Lth/t1$f$b;->a:Lcom/google/protobuf/s1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(I)Lth/t1$f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lth/t1$f;->b(I)Lth/t1$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lth/t1$f;
    .locals 1

    .line 1
    const-class v0, Lth/t1$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lth/t1$f;
    .locals 1

    .line 1
    sget-object v0, Lth/t1$f;->X:[Lth/t1$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lth/t1$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lth/t1$f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lth/t1$f;->O:Lth/t1$f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lth/t1$f;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
