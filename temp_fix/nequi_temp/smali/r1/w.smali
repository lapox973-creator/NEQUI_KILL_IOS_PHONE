.class public abstract Lr1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/w$a;,
        Lr1/w$b;
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation

.annotation build Lvh/d;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final b:Ljava/lang/String; = "audio/vorbis"

.field public static final c:Ljava/lang/String; = "video/avc"

.field public static final d:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final e:I = 0x2

.field public static final f:I = -0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lr1/w$a;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lr1/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lr1/h$b;->g(I)Lr1/w$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lr1/a;->a()Lr1/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lr1/w$a;->f(Lr1/a;)Lr1/w$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lr1/q2;->a()Lr1/q2$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lr1/q2$a;->a()Lr1/q2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lr1/w$a;->h(Lr1/q2;)Lr1/w$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "audio/mp4a-latm"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "audio/vorbis"

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(I)I
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lr1/w;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "audio/mp4a-latm"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    return v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "video/avc"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "video/x-vnd.on2.vp8"

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b()Lr1/a;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Lr1/q2;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract i()Lr1/w$a;
    .annotation build Ll/o0;
    .end annotation
.end method
