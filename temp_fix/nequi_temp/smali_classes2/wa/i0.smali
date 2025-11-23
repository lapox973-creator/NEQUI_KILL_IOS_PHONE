.class public final synthetic Lwa/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwa/y;


# direct methods
.method public synthetic constructor <init>(Lwa/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/i0;->a:Lwa/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/i0;->a:Lwa/y;

    invoke-static {v0, p1}, Landroidx/navigation/s;->a(Lwa/y;Landroid/view/View;)V

    return-void
.end method
