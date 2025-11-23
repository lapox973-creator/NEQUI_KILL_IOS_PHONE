.class public final Lcom/google/firebase/inappmessaging/display/ktx/InAppMessagingDisplayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getInAppMessagingDisplay(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->getInstance()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance()"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
