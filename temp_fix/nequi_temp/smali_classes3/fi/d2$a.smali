.class public abstract Lfi/d2$a;
.super Lfi/t4$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/t4$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfi/d2;


# direct methods
.method public constructor <init>(Lfi/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/d2$a;->a:Lfi/d2;

    .line 2
    .line 3
    invoke-direct {p0}, Lfi/t4$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/d2$a;->a:Lfi/d2;

    .line 2
    .line 3
    return-object v0
.end method
