.class public final Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/d$b;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final i:Lb3/d$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Li4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/l<",
            "Lb3/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Lb3/b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb3/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb3/d;->i:Lb3/d$b;

    .line 8
    .line 9
    new-instance v0, Lb3/d$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lb3/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb3/d;->k:Li4/l;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lb3/d;->a:I

    .line 4
    iput-object p2, p0, Lb3/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lb3/d;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lb3/d;->d:J

    .line 7
    iput-wide p6, p0, Lb3/d;->e:J

    .line 8
    iput-wide p8, p0, Lb3/d;->f:J

    .line 9
    iput-boolean p10, p0, Lb3/d;->g:Z

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either pre or post text must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lb3/b;->a:Lb3/b;

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lb3/b;->b:Lb3/b;

    goto :goto_1

    .line 14
    :cond_3
    sget-object p1, Lb3/b;->c:Lb3/b;

    .line 15
    :goto_1
    iput-object p1, p0, Lb3/d;->h:Lb3/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Ly2/z1;->a()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v12, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    const/4 v13, 0x0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 17
    invoke-direct/range {v2 .. v13}, Lb3/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lb3/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public static final synthetic a()Li4/l;
    .locals 1

    .line 1
    sget-object v0, Lb3/d;->k:Li4/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lb3/a;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/d;->h:Lb3/b;

    .line 2
    .line 3
    sget-object v1, Lb3/b;->b:Lb3/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb3/a;->d:Lb3/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lb3/d;->e:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lb3/a;->d:Lb3/a;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-wide v0, p0, Lb3/d;->d:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v0, p0, Lb3/d;->d:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v1, p0, Lb3/d;->e:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lb3/a;->a:Lb3/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lb3/a;->b:Lb3/a;

    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_3
    iget-wide v0, p0, Lb3/d;->d:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-wide v1, p0, Lb3/d;->e:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    iget-wide v0, p0, Lb3/d;->d:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lb3/d;->a:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    sget-object v0, Lb3/a;->c:Lb3/a;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    sget-object v0, Lb3/a;->d:Lb3/a;

    .line 77
    .line 78
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb3/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb3/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lb3/b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/d;->h:Lb3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb3/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
