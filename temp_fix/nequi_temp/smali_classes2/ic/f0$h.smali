.class public abstract Lic/f0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/f0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lic/f0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lic/f0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
