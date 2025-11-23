.class public final synthetic Lyi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/k;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule;->b([B)[B

    move-result-object p1

    return-object p1
.end method
