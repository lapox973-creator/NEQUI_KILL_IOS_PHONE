.class public final Ls0/x1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/y0<",
        "Lv0/s1;",
        ">;"
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->b:Ll/c1$a;
    }
.end annotation

.annotation build Ll/s0;
    markerClass = {
        Ls0/q0;
    }
.end annotation


# static fields
.field public static final a:I = 0x4

.field public static final b:I

.field public static final c:I

.field public static final d:Ll1/c;

.field public static final e:Lv0/s1;

.field public static final f:Ls0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll1/a;->e:Ll1/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll1/c$b;->d(Ll1/a;)Ll1/c$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ll1/d;->c:Ll1/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll1/c$b;->f(Ll1/d;)Ll1/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ll1/c$b;->a()Ll1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ls0/x1$d;->d:Ll1/c;

    .line 23
    .line 24
    sget-object v1, Ls0/n0;->n:Ls0/n0;

    .line 25
    .line 26
    sput-object v1, Ls0/x1$d;->f:Ls0/n0;

    .line 27
    .line 28
    new-instance v2, Ls0/x1$b;

    .line 29
    .line 30
    invoke-direct {v2}, Ls0/x1$b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Ls0/x1$b;->a0(I)Ls0/x1$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Ls0/x1$b;->b0(I)Ls0/x1$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Ls0/x1$b;->V(Ll1/c;)Ls0/x1$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Ls0/x1$b;->S(I)Ls0/x1$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ls0/x1$b;->J(Ls0/n0;)Ls0/x1$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ls0/x1$b;->A()Lv0/s1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ls0/x1$d;->e:Lv0/s1;

    .line 60
    .line 61
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
.method public a()Lv0/s1;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Ls0/x1$d;->e:Lv0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lv0/x0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/x1$d;->a()Lv0/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
