.class public final Lad/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lun/i;
    name = "SvgDecodeUtils"
.end annotation


# static fields
.field public static final a:Lrp/o;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lrp/o;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrp/o;->d:Lrp/o$a;

    .line 2
    .line 3
    const-string v1, "<svg"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrp/o$a;->l(Ljava/lang/String;)Lrp/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lad/t;->a:Lrp/o;

    .line 10
    .line 11
    const-string v1, "<"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrp/o$a;->l(Ljava/lang/String;)Lrp/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lad/t;->b:Lrp/o;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lad/h;Lrp/n;)Z
    .locals 6
    .param p0    # Lad/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lrp/n;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object p0, Lad/t;->b:Lrp/o;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p0}, Lrp/n;->h1(JLrp/o;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lad/t;->a:Lrp/o;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x400

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lpd/j;->a(Lrp/n;Lrp/o;JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    cmp-long p0, p0, v0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method
