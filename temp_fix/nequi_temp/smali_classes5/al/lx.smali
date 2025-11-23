.class public final synthetic Lal/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinit;

.field public final synthetic b:Lkotlin/jvm/internal/j1$a;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinit;Lkotlin/jvm/internal/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/lx;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    iput-object p2, p0, Lal/lx;->b:Lkotlin/jvm/internal/j1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/lx;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    iget-object v1, p0, Lal/lx;->b:Lkotlin/jvm/internal/j1$a;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/Zinit;->J0(Lio/scanbot/demo/barcodescanner/Zinit;Lkotlin/jvm/internal/j1$a;)V

    return-void
.end method
