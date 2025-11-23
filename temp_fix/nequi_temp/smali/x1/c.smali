.class public final Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/l0<",
        "Ly1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "AudioEncAdPrflRslvr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv0/m3;

.field public final c:I

.field public final d:Lr1/a;

.field public final e:Lu1/a;

.field public final f:Lv0/m1$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILv0/m3;Lr1/a;Lu1/a;Lv0/m1$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lv0/m3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lr1/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Lu1/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p6    # Lv0/m1$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx1/c;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lx1/c;->b:Lv0/m3;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/c;->d:Lr1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lx1/c;->e:Lu1/a;

    .line 13
    .line 14
    iput-object p6, p0, Lx1/c;->f:Lv0/m1$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ly1/a;
    .locals 7
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-string v0, "AudioEncAdPrflRslvr"

    .line 2
    .line 3
    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx1/c;->d:Lr1/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr1/a;->b()Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lx1/c;->f:Lv0/m1$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv0/m1$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lx1/c;->e:Lu1/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu1/a;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, Lx1/c;->f:Lv0/m1$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv0/m1$a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, Lx1/c;->e:Lu1/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu1/a;->f()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v0, p0, Lx1/c;->f:Lv0/m1$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lv0/m1$a;->g()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static/range {v1 .. v6}, Lx1/b;->h(IIIIILandroid/util/Range;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Ly1/a;->d()Ly1/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lx1/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ly1/a$a;->f(Ljava/lang/String;)Ly1/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lx1/c;->c:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ly1/a$a;->g(I)Ly1/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lx1/c;->b:Lv0/m3;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ly1/a$a;->e(Lv0/m3;)Ly1/a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lx1/c;->e:Lu1/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lu1/a;->e()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ly1/a$a;->d(I)Ly1/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lx1/c;->e:Lu1/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lu1/a;->f()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Ly1/a$a;->h(I)Ly1/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Ly1/a$a;->c(I)Ly1/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ly1/a$a;->b()Ly1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1/c;->a()Ly1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
