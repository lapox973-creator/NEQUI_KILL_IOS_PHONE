.class public abstract Lfi/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/k0$b;
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# static fields
.field public static final a:Lfi/k0;

.field public static final b:Lfi/k0;

.field public static final c:Lfi/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi/k0;->a:Lfi/k0;

    .line 7
    .line 8
    new-instance v0, Lfi/k0$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lfi/k0$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfi/k0;->b:Lfi/k0;

    .line 15
    .line 16
    new-instance v0, Lfi/k0$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lfi/k0$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfi/k0;->c:Lfi/k0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfi/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi/k0;-><init>()V

    return-void
.end method

.method public static synthetic a()Lfi/k0;
    .locals 1

    .line 1
    sget-object v0, Lfi/k0;->b:Lfi/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lfi/k0;
    .locals 1

    .line 1
    sget-object v0, Lfi/k0;->c:Lfi/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lfi/k0;
    .locals 1

    .line 1
    sget-object v0, Lfi/k0;->a:Lfi/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()Lfi/k0;
    .locals 1

    .line 1
    sget-object v0, Lfi/k0;->a:Lfi/k0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(DD)Lfi/k0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract e(FF)Lfi/k0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract f(II)Lfi/k0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract g(JJ)Lfi/k0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lfi/k0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lfi/k0;->k(ZZ)Lfi/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lfi/k0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lfi/k0;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfi/k0;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lfi/k0;"
        }
    .end annotation
.end method

.method public abstract k(ZZ)Lfi/k0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract l(ZZ)Lfi/k0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract m()I
.end method
