.class public final synthetic Lal/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/g;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/de;->a:Landroidx/fragment/app/g;

    iput-object p2, p0, Lal/de;->b:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/de;->a:Landroidx/fragment/app/g;

    iget-object v1, p0, Lal/de;->b:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->z(Landroidx/fragment/app/g;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;)V

    return-void
.end method
