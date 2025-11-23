.class public abstract Landroidx/datastore/preferences/protobuf/l1$e;
.super Landroidx/datastore/preferences/protobuf/l1;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/l1$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/l1$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/l1$d<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/l1<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/l1$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/f1<",
            "Landroidx/datastore/preferences/protobuf/l1$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f1;->s()Landroidx/datastore/preferences/protobuf/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 9
    .line 10
    return-void
.end method

.method private X7(Landroidx/datastore/preferences/protobuf/l1$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/l1$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$h;->h()Landroidx/datastore/preferences/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1;->P3()Landroidx/datastore/preferences/protobuf/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public final K7(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/l1$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawBytes",
            "extensionRegistry",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/u;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            "Landroidx/datastore/preferences/protobuf/l1$h<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->u(Landroidx/datastore/preferences/protobuf/f1$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/q2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/q2;->toBuilder()Landroidx/datastore/preferences/protobuf/q2$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/l1$h;->c()Landroidx/datastore/preferences/protobuf/q2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/q2;->newBuilderForType()Landroidx/datastore/preferences/protobuf/q2$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q2$a;->Qe(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/q2$a;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/q2$a;->build()Landroidx/datastore/preferences/protobuf/q2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$e;->T6()Landroidx/datastore/preferences/protobuf/f1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/l1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final L(Landroidx/datastore/preferences/protobuf/t0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/t0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l1;->y2(Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/l1$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/l1$e;->X7(Landroidx/datastore/preferences/protobuf/l1$h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->u(Landroidx/datastore/preferences/protobuf/f1$c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/l1$h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/l1$h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final L7(Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/q2;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/z;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/z;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget v5, Landroidx/datastore/preferences/protobuf/a5;->s:I

    .line 13
    .line 14
    if-ne v4, v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/z;->a0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->c(Landroidx/datastore/preferences/protobuf/q2;I)Landroidx/datastore/preferences/protobuf/l1$h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget v5, Landroidx/datastore/preferences/protobuf/a5;->t:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p2, v3, p3, v0}, Landroidx/datastore/preferences/protobuf/l1$e;->R6(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/l1$h;Landroidx/datastore/preferences/protobuf/v0;I)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/z;->y()Landroidx/datastore/preferences/protobuf/u;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p2, v4}, Landroidx/datastore/preferences/protobuf/z;->h0(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    :goto_1
    sget p1, Landroidx/datastore/preferences/protobuf/a5;->r:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/z;->a(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v2, p3, v3}, Landroidx/datastore/preferences/protobuf/l1$e;->K7(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/l1$h;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0, v2}, Landroidx/datastore/preferences/protobuf/l1;->C4(ILandroidx/datastore/preferences/protobuf/u;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    return-void
.end method

.method public M7()Landroidx/datastore/preferences/protobuf/l1$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/l1$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/l1$e$a;-><init>(Landroidx/datastore/preferences/protobuf/l1$e;ZLandroidx/datastore/preferences/protobuf/l1$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final R6(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/l1$h;Landroidx/datastore/preferences/protobuf/v0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extension",
            "extensionRegistry",
            "typeId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/z;",
            "Landroidx/datastore/preferences/protobuf/l1$h<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0}, Landroidx/datastore/preferences/protobuf/a5;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p2

    .line 10
    move v6, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/l1$e;->U7(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/l1$h;II)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T6()Landroidx/datastore/preferences/protobuf/f1;
    .locals 1
    .annotation build Landroidx/datastore/preferences/protobuf/x;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "Landroidx/datastore/preferences/protobuf/l1$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->k()Landroidx/datastore/preferences/protobuf/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 18
    .line 19
    return-object v0
.end method

.method public T7()Landroidx/datastore/preferences/protobuf/l1$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/l1$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1$e$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/l1$e$a;-><init>(Landroidx/datastore/preferences/protobuf/l1$e;ZLandroidx/datastore/preferences/protobuf/l1$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final U7(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/l1$h;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "extension",
            "tag",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/z;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            "Landroidx/datastore/preferences/protobuf/l1$h<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/a5;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v1

    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/l1$g;->N()Landroidx/datastore/preferences/protobuf/a5$b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/f1;->A(Landroidx/datastore/preferences/protobuf/a5$b;Z)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    move v0, v2

    .line 25
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v3, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 28
    .line 29
    iget-boolean v4, v3, Landroidx/datastore/preferences/protobuf/l1$g;->d:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/l1$g;->c:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/a5$b;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/l1$g;->N()Landroidx/datastore/preferences/protobuf/a5$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/f1;->A(Landroidx/datastore/preferences/protobuf/a5$b;Z)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    move v3, v1

    .line 54
    move v0, v2

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p4, p1}, Landroidx/datastore/preferences/protobuf/l1;->o6(ILandroidx/datastore/preferences/protobuf/z;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1$e;->T6()Landroidx/datastore/preferences/protobuf/f1;

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->O()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/z;->u(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/l1$g;->N()Landroidx/datastore/preferences/protobuf/a5$b;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    sget-object p5, Landroidx/datastore/preferences/protobuf/a5$b;->V:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 82
    .line 83
    if-ne p4, p5, :cond_5

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->g()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-lez p4, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->A()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 96
    .line 97
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l1$g;->s()Landroidx/datastore/preferences/protobuf/s1$d;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-interface {p5, p4}, Landroidx/datastore/preferences/protobuf/s1$d;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/s1$c;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-nez p4, :cond_4

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 109
    .line 110
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 111
    .line 112
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/l1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p5, v0, p4}, Landroidx/datastore/preferences/protobuf/f1;->h(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->g()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-lez p4, :cond_6

    .line 125
    .line 126
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 127
    .line 128
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/l1$g;->N()Landroidx/datastore/preferences/protobuf/a5$b;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-static {p1, p4, v2}, Landroidx/datastore/preferences/protobuf/f1;->O(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/a5$b;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 137
    .line 138
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 139
    .line 140
    invoke-virtual {p5, v0, p4}, Landroidx/datastore/preferences/protobuf/f1;->h(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/z;->t(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_7
    sget-object p4, Landroidx/datastore/preferences/protobuf/l1$a;->a:[I

    .line 150
    .line 151
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1$g;->W()Landroidx/datastore/preferences/protobuf/a5$c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    aget p4, p4, v0

    .line 162
    .line 163
    if-eq p4, v1, :cond_a

    .line 164
    .line 165
    const/4 p2, 0x2

    .line 166
    if-eq p4, p2, :cond_8

    .line 167
    .line 168
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$g;->N()Landroidx/datastore/preferences/protobuf/a5$b;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/f1;->O(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/a5$b;Z)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->A()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$g;->s()Landroidx/datastore/preferences/protobuf/s1$d;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/s1$d;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/s1$c;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-nez p2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, p5, p1}, Landroidx/datastore/preferences/protobuf/l1;->I4(II)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :cond_9
    move-object p1, p2

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 202
    .line 203
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/l1$g;->K()Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-nez p4, :cond_b

    .line 208
    .line 209
    iget-object p4, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 210
    .line 211
    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 212
    .line 213
    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/f1;->u(Landroidx/datastore/preferences/protobuf/f1$c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    check-cast p4, Landroidx/datastore/preferences/protobuf/q2;

    .line 218
    .line 219
    if-eqz p4, :cond_b

    .line 220
    .line 221
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/q2;->toBuilder()Landroidx/datastore/preferences/protobuf/q2$a;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    const/4 p4, 0x0

    .line 227
    :goto_3
    if-nez p4, :cond_c

    .line 228
    .line 229
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/l1$h;->c()Landroidx/datastore/preferences/protobuf/q2;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/q2;->newBuilderForType()Landroidx/datastore/preferences/protobuf/q2$a;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    :cond_c
    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 238
    .line 239
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l1$g;->N()Landroidx/datastore/preferences/protobuf/a5$b;

    .line 240
    .line 241
    .line 242
    move-result-object p5

    .line 243
    sget-object v0, Landroidx/datastore/preferences/protobuf/a5$b;->R:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 244
    .line 245
    if-ne p5, v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/l1$h;->d()I

    .line 248
    .line 249
    .line 250
    move-result p5

    .line 251
    invoke-virtual {p1, p5, p4, p2}, Landroidx/datastore/preferences/protobuf/z;->F(ILandroidx/datastore/preferences/protobuf/q2$a;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    invoke-virtual {p1, p4, p2}, Landroidx/datastore/preferences/protobuf/z;->J(Landroidx/datastore/preferences/protobuf/q2$a;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/q2$a;->build()Landroidx/datastore/preferences/protobuf/q2;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_5
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 263
    .line 264
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l1$g;->K()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_e

    .line 269
    .line 270
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 271
    .line 272
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 273
    .line 274
    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/l1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, p4, p1}, Landroidx/datastore/preferences/protobuf/f1;->h(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 283
    .line 284
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 285
    .line 286
    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/l1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p2, p4, p1}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    return v1
.end method

.method public V7(Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/q2;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/z;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/a5;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p3, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->c(Landroidx/datastore/preferences/protobuf/q2;I)Landroidx/datastore/preferences/protobuf/l1$h;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l1$e;->U7(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/l1$h;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public W7(Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/q2;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/z;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroidx/datastore/preferences/protobuf/a5;->q:I

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l1$e;->L7(Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/a5;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/l1$e;->V7(Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/v0;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {p2, p4}, Landroidx/datastore/preferences/protobuf/z;->h0(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public Y6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a7()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c7()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f1(Landroidx/datastore/preferences/protobuf/t0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/t0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l1;->y2(Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/l1$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/l1$e;->X7(Landroidx/datastore/preferences/protobuf/l1$h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f1;->B(Landroidx/datastore/preferences/protobuf/f1$c;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g7(Landroidx/datastore/preferences/protobuf/l1$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->k()Landroidx/datastore/preferences/protobuf/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f1;->K(Landroidx/datastore/preferences/protobuf/f1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/q2;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/l1;->P3()Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i0(Landroidx/datastore/preferences/protobuf/t0;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/t0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l1;->y2(Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/l1$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/l1$e;->X7(Landroidx/datastore/preferences/protobuf/l1$h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f1;->x(Landroidx/datastore/preferences/protobuf/f1$c;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l1$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/q2$a;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/l1;->b5()Landroidx/datastore/preferences/protobuf/l1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s1(Landroidx/datastore/preferences/protobuf/t0;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/t0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l1;->y2(Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/l1$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/l1$e;->X7(Landroidx/datastore/preferences/protobuf/l1$h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1$e;->extensions:Landroidx/datastore/preferences/protobuf/f1;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f1;->y(Landroidx/datastore/preferences/protobuf/f1$c;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic toBuilder()Landroidx/datastore/preferences/protobuf/q2$a;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/l1;->Q6()Landroidx/datastore/preferences/protobuf/l1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
