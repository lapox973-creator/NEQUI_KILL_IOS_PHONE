.class public final synthetic Lcom/google/firebase/inappmessaging/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/o;


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
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->z(Ljava/lang/Throwable;)Lsj/i;

    move-result-object p1

    return-object p1
.end method
