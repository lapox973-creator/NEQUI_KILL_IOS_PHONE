.class public Lhi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhi/e;
.end annotation


# instance fields
.field public final a:Lhi/f;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lhi/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventBus",
            "event",
            "subscriber",
            "subscriberMethod"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lhi/f;

    .line 9
    .line 10
    iput-object p1, p0, Lhi/k;->a:Lhi/f;

    .line 11
    .line 12
    invoke-static {p2}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhi/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p3}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhi/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p4}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/reflect/Method;

    .line 29
    .line 30
    iput-object p1, p0, Lhi/k;->d:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lhi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/k;->a:Lhi/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/k;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method
