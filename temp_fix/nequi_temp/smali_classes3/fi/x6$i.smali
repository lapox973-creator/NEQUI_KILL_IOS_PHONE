.class public abstract Lfi/x6$i;
.super Lfi/k6$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/k6$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfi/x6;


# direct methods
.method public constructor <init>(Lfi/x6;)V
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
    iput-object p1, p0, Lfi/x6$i;->a:Lfi/x6;

    invoke-direct {p0}, Lfi/k6$k;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfi/x6;Lfi/x6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfi/x6$i;-><init>(Lfi/x6;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/x6$i;->a:Lfi/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lfi/x6;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/x6$i;->a:Lfi/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lfi/x6;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
