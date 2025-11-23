.class public final Lad/e;
.super Lad/p$a;
.source "SourceFile"


# annotations
.annotation build Lvc/a;
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lad/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad/e;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/e;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
