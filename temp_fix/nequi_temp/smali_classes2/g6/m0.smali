.class public final Lg6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/l0$a;
.implements Lg6/l0$d;
.implements Lg6/l0$c;
.implements Lg6/l0;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final b:Lg6/n0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lg6/n0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lg6/n0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 6
    invoke-static {p1}, Lb6/h;->d(F)Lb6/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg6/m0;-><init>(Lb6/h;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg6/m0;-><init>(F)V

    return-void
.end method

.method public constructor <init>(Lb6/h;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lg6/n0;

    const-string v1, "base"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lg6/n0;-><init>(Lb6/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lg6/m0;->b:Lg6/n0;

    .line 4
    new-instance p1, Lg6/n0;

    const-string p2, "min"

    invoke-direct {p1, v2, v2, p2, v2}, Lg6/n0;-><init>(Lb6/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lg6/m0;->c:Lg6/n0;

    .line 5
    new-instance p1, Lg6/n0;

    const-string p2, "max"

    invoke-direct {p1, v2, v2, p2, v2}, Lg6/n0;-><init>(Lb6/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lg6/m0;->d:Lg6/n0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lg6/m0;-><init>(Lb6/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lo6/c;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/m0;->c:Lg6/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/n0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg6/m0;->d:Lg6/n0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg6/n0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lg6/m0;->b:Lg6/n0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg6/n0;->a()Lo6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lo6/f;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [C

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lo6/f;-><init>([C)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lg6/m0;->c:Lg6/n0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lg6/n0;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lg6/m0;->c:Lg6/n0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lg6/n0;->a()Lo6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "min"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lg6/m0;->d:Lg6/n0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lg6/n0;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lg6/m0;->d:Lg6/n0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lg6/n0;->a()Lo6/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "max"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lg6/m0;->b:Lg6/n0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lg6/n0;->a()Lo6/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "value"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method

.method public final b()Lg6/n0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/m0;->d:Lg6/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lg6/n0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/m0;->c:Lg6/n0;

    .line 2
    .line 3
    return-object v0
.end method
