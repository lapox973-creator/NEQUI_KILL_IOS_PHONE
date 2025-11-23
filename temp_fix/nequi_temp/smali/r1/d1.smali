.class public final synthetic Lr1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/y0$j$d;


# instance fields
.field public final synthetic a:Lr1/y;

.field public final synthetic b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lr1/y;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/d1;->a:Lr1/y;

    iput-object p2, p0, Lr1/d1;->b:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final a(ILd8/e;)Landroid/media/MediaMuxer;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/d1;->a:Lr1/y;

    iget-object v1, p0, Lr1/d1;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v1, p1, p2}, Lr1/y0$j;->i(Lr1/y;Landroid/os/ParcelFileDescriptor;ILd8/e;)Landroid/media/MediaMuxer;

    move-result-object p1

    return-object p1
.end method
