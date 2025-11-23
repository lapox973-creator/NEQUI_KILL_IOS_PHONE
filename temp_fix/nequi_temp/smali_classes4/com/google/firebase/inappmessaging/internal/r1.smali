.class public final synthetic Lcom/google/firebase/inappmessaging/internal/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/o;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lak/o;

.field public final synthetic d:Lak/o;

.field public final synthetic e:Lak/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lak/o;Lak/o;Lak/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/r1;->a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/r1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/r1;->c:Lak/o;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/r1;->d:Lak/o;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/r1;->e:Lak/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/r1;->a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/r1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/r1;->c:Lak/o;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/r1;->d:Lak/o;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/r1;->e:Lak/o;

    move-object v5, p1

    check-cast v5, Lfj/i;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->F(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lak/o;Lak/o;Lak/o;Lfj/i;)Lsj/s;

    move-result-object p1

    return-object p1
.end method
