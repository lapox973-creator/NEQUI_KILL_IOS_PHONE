.class public final Landroidx/media/t$a;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/t;->a(IIILandroidx/media/t$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/t$b;


# direct methods
.method public constructor <init>(IIILandroidx/media/t$b;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/media/t$a;->a:Landroidx/media/t$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/t$a;->a:Landroidx/media/t$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/t$b;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/t$a;->a:Landroidx/media/t$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/t$b;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
