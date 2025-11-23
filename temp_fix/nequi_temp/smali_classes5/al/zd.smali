.class public final synthetic Lal/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/zd;->a:Landroidx/fragment/app/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/zd;->a:Landroidx/fragment/app/g;

    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->w(Landroidx/fragment/app/g;)V

    return-void
.end method
