.class public abstract enum Lsk/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsk/a$b;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final enum a:Lsk/a$b;

.field public static final enum b:Lsk/a$b;

.field public static final enum c:Lsk/a$b;

.field public static final enum d:Lsk/a$b;

.field public static final enum e:Lsk/a$b;

.field public static final enum f:Lsk/a$b;

.field public static final synthetic x:[Lsk/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lsk/a$b$a;

    .line 2
    .line 3
    const-string v1, "SPIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsk/a$b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsk/a$b;->a:Lsk/a$b;

    .line 10
    .line 11
    new-instance v1, Lsk/a$b$b;

    .line 12
    .line 13
    const-string v3, "YIELD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lsk/a$b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsk/a$b;->b:Lsk/a$b;

    .line 20
    .line 21
    new-instance v3, Lsk/a$b$c;

    .line 22
    .line 23
    const-string v5, "SLEEP_1MS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lsk/a$b$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsk/a$b;->c:Lsk/a$b;

    .line 30
    .line 31
    new-instance v5, Lsk/a$b$d;

    .line 32
    .line 33
    const-string v7, "SLEEP_10MS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lsk/a$b$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lsk/a$b;->d:Lsk/a$b;

    .line 40
    .line 41
    new-instance v7, Lsk/a$b$e;

    .line 42
    .line 43
    const-string v9, "SLEEP_100MS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lsk/a$b$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lsk/a$b;->e:Lsk/a$b;

    .line 50
    .line 51
    new-instance v9, Lsk/a$b$f;

    .line 52
    .line 53
    const-string v11, "SLEEP_1000MS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lsk/a$b$f;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lsk/a$b;->f:Lsk/a$b;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lsk/a$b;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lsk/a$b;->x:[Lsk/a$b;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILsk/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsk/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsk/a$b;
    .locals 1

    .line 1
    const-class v0, Lsk/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsk/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsk/a$b;
    .locals 1

    .line 1
    sget-object v0, Lsk/a$b;->x:[Lsk/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsk/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsk/a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract run()V
.end method
