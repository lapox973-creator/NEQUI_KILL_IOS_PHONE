.class public final synthetic Ly1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/l1;


# instance fields
.field public final synthetic a:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a1;->a:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a1;->a:Landroid/media/MediaFormat;

    invoke-static {v0}, Ly1/i0$e;->a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
