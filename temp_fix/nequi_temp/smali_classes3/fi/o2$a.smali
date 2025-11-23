.class public abstract Lfi/o2$a;
.super Lfi/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/v0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lfi/o2;


# direct methods
.method public constructor <init>(Lfi/o2;)V
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
    iput-object p1, p0, Lfi/o2$a;->d:Lfi/o2;

    .line 2
    .line 3
    invoke-direct {p0}, Lfi/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public y1()Lfi/r6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/r6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/o2$a;->d:Lfi/o2;

    .line 2
    .line 3
    return-object v0
.end method
