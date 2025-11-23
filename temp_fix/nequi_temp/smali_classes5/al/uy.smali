.class public final synthetic Lal/uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/uy;->a:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/uy;->a:Landroidx/appcompat/app/c;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/Zinit;->x0(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method
