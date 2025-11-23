.class public Lfi/s4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/s4$h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/s4$h0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lfi/s4$f;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public bridge synthetic a(Ljava/lang/ref/ReferenceQueue;Lfi/s4$j;)Lfi/s4$h0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .line 1
    check-cast p2, Lfi/s4$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfi/s4$a;->c(Ljava/lang/ref/ReferenceQueue;Lfi/s4$f;)Lfi/s4$h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b()Lfi/s4$j;
    .locals 1
    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/s4$a;->d()Lfi/s4$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;Lfi/s4$f;)Lfi/s4$h0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/s4$f;",
            ")",
            "Lfi/s4$h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lfi/s4$f;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lfi/s4$f;
    .locals 1
    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
