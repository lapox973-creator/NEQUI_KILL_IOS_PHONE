.class public Lhf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/h$b;,
        Lhf/h$a;
    }
.end annotation


# static fields
.field public static final c:Lhf/h;

.field public static final d:Lhf/h;

.field public static final e:Lhf/h;

.field public static final f:Lhf/h;

.field public static final g:Lhf/h;

.field public static final h:Lhf/h;

.field public static final i:Lhf/h;

.field public static final j:Lhf/h;

.field public static final k:Lhf/h;


# instance fields
.field public a:Lhf/h$a;

.field public b:Lhf/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhf/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lhf/h;-><init>(Lhf/h$a;Lhf/h$b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhf/h;->c:Lhf/h;

    .line 8
    .line 9
    new-instance v0, Lhf/h;

    .line 10
    .line 11
    sget-object v2, Lhf/h$a;->a:Lhf/h$a;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lhf/h;-><init>(Lhf/h$a;Lhf/h$b;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhf/h;->d:Lhf/h;

    .line 17
    .line 18
    new-instance v0, Lhf/h;

    .line 19
    .line 20
    sget-object v1, Lhf/h$a;->f:Lhf/h$a;

    .line 21
    .line 22
    sget-object v2, Lhf/h$b;->a:Lhf/h$b;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lhf/h;-><init>(Lhf/h$a;Lhf/h$b;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lhf/h;->e:Lhf/h;

    .line 28
    .line 29
    new-instance v0, Lhf/h;

    .line 30
    .line 31
    sget-object v3, Lhf/h$a;->b:Lhf/h$a;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Lhf/h;-><init>(Lhf/h$a;Lhf/h$b;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lhf/h;->f:Lhf/h;

    .line 37
    .line 38
    new-instance v0, Lhf/h;

    .line 39
    .line 40
    sget-object v4, Lhf/h$a;->P:Lhf/h$a;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2}, Lhf/h;-><init>(Lhf/h$a;Lhf/h$b;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lhf/h;->g:Lhf/h;

    .line 46
    .line 47
    new-instance v0, Lhf/h;

    .line 48
    .line 49
    sget-object v4, Lhf/h$a;->c:Lhf/h$a;

    .line 50
    .line 51
    invoke-direct {v0, v4, v2}, Lhf/h;-><init>(Lhf/h$a;Lhf/h$b;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lhf/h;->h:Lhf/h;

    .line 55
    .line 56
    new-instance v0, Lhf/h;

    .line 57
    .line 58
    sget-object v4, Lhf/h$a;->O:Lhf/h$a;

    .line 59
    .line 60
    invoke-direct {v0, v4, v2}, Lhf/h;-><init>(Lhf/h$a;Lhf/h$b;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lhf/h;->i:Lhf/h;

    .line 64
    .line 65
    new-instance v0, Lhf/h;

    .line 66
    .line 67
    sget-object v2, Lhf/h$b;->b:Lhf/h$b;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lhf/h;-><init>(Lhf/h$a;Lhf/h$b;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lhf/h;->j:Lhf/h;

    .line 73
    .line 74
    new-instance v0, Lhf/h;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Lhf/h;-><init>(Lhf/h$a;Lhf/h$b;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lhf/h;->k:Lhf/h;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lhf/h$a;Lhf/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/h;->a:Lhf/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lhf/h;->b:Lhf/h$b;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Lhf/h;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lhf/p;->w0(Ljava/lang/String;)Lhf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lhf/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public a()Lhf/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/h;->a:Lhf/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lhf/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/h;->b:Lhf/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lhf/h;

    .line 21
    .line 22
    iget-object v2, p0, Lhf/h;->a:Lhf/h$a;

    .line 23
    .line 24
    iget-object v3, p1, Lhf/h;->a:Lhf/h$a;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lhf/h;->b:Lhf/h$b;

    .line 29
    .line 30
    iget-object p1, p1, Lhf/h;->b:Lhf/h$b;

    .line 31
    .line 32
    if-ne v2, p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhf/h;->a:Lhf/h$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lhf/h;->b:Lhf/h$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
