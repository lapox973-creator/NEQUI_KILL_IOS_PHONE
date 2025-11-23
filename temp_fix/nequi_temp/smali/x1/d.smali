.class public final Lx1/d;
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
.field public static final f:Ljava/lang/String; = "AudioEncCfgDefaultRslvr"

.field public static final g:I = 0x26160

.field public static final h:I = 0x2

.field public static final i:I = 0xbb80


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lr1/a;

.field public final d:Lu1/a;

.field public final e:Lv0/m3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILv0/m3;Lr1/a;Lu1/a;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx1/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx1/d;->e:Lv0/m3;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/d;->c:Lr1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lx1/d;->d:Lu1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ly1/a;
    .locals 7
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/d;->c:Lr1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/a;->b()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "AudioEncCfgDefaultRslvr"

    .line 8
    .line 9
    const-string v1, "Using fallback AUDIO bitrate"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx1/d;->d:Lu1/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu1/a;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Lx1/d;->d:Lu1/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu1/a;->f()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v5, 0xbb80

    .line 27
    .line 28
    .line 29
    const v1, 0x26160

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static/range {v1 .. v6}, Lx1/b;->h(IIIIILandroid/util/Range;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Ly1/a;->d()Ly1/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lx1/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ly1/a$a;->f(Ljava/lang/String;)Ly1/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lx1/d;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ly1/a$a;->g(I)Ly1/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lx1/d;->e:Lv0/m3;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ly1/a$a;->e(Lv0/m3;)Ly1/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lx1/d;->d:Lu1/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lu1/a;->e()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Ly1/a$a;->d(I)Ly1/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lx1/d;->d:Lu1/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lu1/a;->f()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Ly1/a$a;->h(I)Ly1/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ly1/a$a;->c(I)Ly1/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ly1/a$a;->b()Ly1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1/d;->a()Ly1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
