.class public final Lfi/e6$c;
.super Lfi/i3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/i3<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfi/e6;


# direct methods
.method public constructor <init>(Lfi/e6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/e6$c;->c:Lfi/e6;

    invoke-direct {p0}, Lfi/i3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfi/e6;Lfi/e6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfi/e6$c;-><init>(Lfi/e6;)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/e6$c;->c:Lfi/e6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/e6;->F(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/e6$c;->c:Lfi/e6;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/z6;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
