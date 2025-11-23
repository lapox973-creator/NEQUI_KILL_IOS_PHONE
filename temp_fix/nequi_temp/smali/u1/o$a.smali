.class public Lu1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/m2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/o;->K(Lt1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/m2$a<",
        "Lt1/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt1/c;

.field public final synthetic b:Lu1/o;


# direct methods
.method public constructor <init>(Lu1/o;Lt1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu1/o$a;->b:Lu1/o;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/o$a;->a:Lt1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lt1/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu1/o$a;->b(Lt1/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lt1/c$a;)V
    .locals 2
    .param p1    # Lt1/c$a;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu1/o$a;->b:Lu1/o;

    .line 5
    .line 6
    iget-object v0, v0, Lu1/o;->l:Lt1/c;

    .line 7
    .line 8
    iget-object v1, p0, Lu1/o$a;->a:Lt1/c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Receive BufferProvider state change: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lu1/o$a;->b:Lu1/o;

    .line 23
    .line 24
    iget-object v1, v1, Lu1/o;->h:Lt1/c$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " to "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "AudioSource"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lu1/o$a;->b:Lu1/o;

    .line 47
    .line 48
    iget-object v1, v0, Lu1/o;->h:Lt1/c$a;

    .line 49
    .line 50
    if-eq v1, p1, :cond_0

    .line 51
    .line 52
    iput-object p1, v0, Lu1/o;->h:Lt1/c$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lu1/o;->V()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu1/o$a;->b:Lu1/o;

    .line 2
    .line 3
    iget-object v1, v0, Lu1/o;->l:Lt1/c;

    .line 4
    .line 5
    iget-object v2, p0, Lu1/o$a;->a:Lt1/c;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu1/o;->E(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
