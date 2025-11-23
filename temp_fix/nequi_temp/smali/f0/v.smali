.class public final synthetic Lf0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf0/w;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lf0/w;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/v;->a:Lf0/w;

    iput-object p2, p0, Lf0/v;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/v;->a:Lf0/w;

    iget-object v1, p0, Lf0/v;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lf0/w;->a(Lf0/w;Landroid/net/Uri;)V

    return-void
.end method
