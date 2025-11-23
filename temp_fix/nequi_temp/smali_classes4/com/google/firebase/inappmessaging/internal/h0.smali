.class public final synthetic Lcom/google/firebase/inappmessaging/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field public final synthetic b:Lfj/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lfj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/h0;->a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/h0;->b:Lfj/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/h0;->a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/h0;->b:Lfj/b;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->e(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lfj/b;)V

    return-void
.end method
