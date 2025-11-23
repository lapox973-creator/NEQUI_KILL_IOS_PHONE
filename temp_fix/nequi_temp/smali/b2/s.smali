.class public final synthetic Lb2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# instance fields
.field public final synthetic a:Landroidx/camera/view/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/s;->a:Landroidx/camera/view/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/s;->a:Landroidx/camera/view/a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Landroidx/camera/view/a;->c(Landroidx/camera/view/a;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
