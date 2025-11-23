.class public final Ls0/y2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/y0<",
        "Lv0/r2;",
        ">;"
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->b:Ll/c1$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x0

.field public static final c:I = 0x2

.field public static final d:Ll1/c;

.field public static final e:Lv0/r2;

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
    sput-object v0, Ls0/y2$b;->d:Ll1/c;

    .line 23
    .line 24
    sget-object v1, Ls0/n0;->m:Ls0/n0;

    .line 25
    .line 26
    sput-object v1, Ls0/y2$b;->f:Ls0/n0;

    .line 27
    .line 28
    new-instance v2, Ls0/y2$a;

    .line 29
    .line 30
    invoke-direct {v2}, Ls0/y2$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3}, Ls0/y2$a;->Q(I)Ls0/y2$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Ls0/y2$a;->R(I)Ls0/y2$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Ls0/y2$a;->N(Ll1/c;)Ls0/y2$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ls0/y2$a;->I(Ls0/n0;)Ls0/y2$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ls0/y2$a;->A()Lv0/r2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ls0/y2$b;->e:Lv0/r2;

    .line 56
    .line 57
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

.method public static synthetic a()Ls0/n0;
    .locals 1

    .line 1
    sget-object v0, Ls0/y2$b;->f:Ls0/n0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Lv0/x0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/y2$b;->c()Lv0/r2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lv0/r2;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Ls0/y2$b;->e:Lv0/r2;

    .line 2
    .line 3
    return-object v0
.end method
