.class public final Ls0/i1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/y0<",
        "Lv0/r1;",
        ">;"
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->b:Ll/c1$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:I = 0x1

.field public static final c:I

.field public static final d:Ls0/n0;

.field public static final e:Ll1/c;

.field public static final f:Lv0/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls0/i1$d;->a:Landroid/util/Size;

    .line 11
    .line 12
    sget-object v1, Ls0/n0;->n:Ls0/n0;

    .line 13
    .line 14
    sput-object v1, Ls0/i1$d;->d:Ls0/n0;

    .line 15
    .line 16
    new-instance v2, Ll1/c$b;

    .line 17
    .line 18
    invoke-direct {v2}, Ll1/c$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll1/a;->e:Ll1/a;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ll1/c$b;->d(Ll1/a;)Ll1/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ll1/d;

    .line 28
    .line 29
    sget-object v4, Lh1/d;->c:Landroid/util/Size;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v3, v4, v5}, Ll1/d;-><init>(Landroid/util/Size;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ll1/c$b;->f(Ll1/d;)Ll1/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ll1/c$b;->a()Ll1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Ls0/i1$d;->e:Ll1/c;

    .line 44
    .line 45
    new-instance v3, Ls0/i1$c;

    .line 46
    .line 47
    invoke-direct {v3}, Ls0/i1$c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ls0/i1$c;->H(Landroid/util/Size;)Ls0/i1$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Ls0/i1$c;->V(I)Ls0/i1$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3}, Ls0/i1$c;->W(I)Ls0/i1$c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Ls0/i1$c;->S(Ll1/c;)Ls0/i1$c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Ls0/i1$c;->J(Ls0/n0;)Ls0/i1$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ls0/i1$c;->A()Lv0/r1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ls0/i1$d;->f:Lv0/r1;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lv0/r1;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Ls0/i1$d;->f:Lv0/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lv0/x0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/i1$d;->a()Lv0/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
