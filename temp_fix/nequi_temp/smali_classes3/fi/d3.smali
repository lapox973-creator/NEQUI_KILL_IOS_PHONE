.class public final Lfi/d3;
.super Lfi/d2;
.source "SourceFile"

# interfaces
.implements Lfi/a0;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbi/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/d3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/d2<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;",
        "Lfi/a0<",
        "TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation

.annotation runtime Lti/j;
    containerOf = {
        "B"
    }
.end annotation


# static fields
.field public static final b:Lfi/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/d3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfi/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/k3<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi/d3;

    .line 2
    .line 3
    invoke-static {}, Lfi/k3;->s()Lfi/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lfi/d3;-><init>(Lfi/k3;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfi/d3;->b:Lfi/d3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfi/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/k3<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lfi/d2;-><init>()V

    .line 3
    iput-object p1, p0, Lfi/d3;->a:Lfi/k3;

    return-void
.end method

.method public synthetic constructor <init>(Lfi/k3;Lfi/d3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi/d3;-><init>(Lfi/k3;)V

    return-void
.end method

.method public static Y0()Lfi/d3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lfi/d3$b<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/d3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi/d3$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Z0(Ljava/util/Map;)Lfi/d3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "S:TB;>(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+TS;>;+TS;>;)",
            "Lfi/d3<",
            "TB;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfi/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfi/d3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lfi/d3$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lfi/d3$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lfi/d3$b;->d(Ljava/util/Map;)Lfi/d3$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lfi/d3$b;->a()Lfi/d3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b1()Lfi/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lfi/d3<",
            "TB;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfi/d3;->b:Lfi/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d1(Ljava/lang/Class;Ljava/lang/Object;)Lfi/d3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lfi/d3<",
            "TB;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lfi/k3;->t(Ljava/lang/Object;Ljava/lang/Object;)Lfi/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lfi/d3;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lfi/d3;-><init>(Lfi/k3;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public L(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/d3;->a:Lfi/k3;

    .line 2
    .line 3
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lfi/k3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/d3;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lfi/d3;->a:Lfi/k3;

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/d2;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfi/d3;->b1()Lfi/d3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    return-object v0
.end method

.method public x(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lti/a;
    .end annotation

    .annotation build Lti/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
