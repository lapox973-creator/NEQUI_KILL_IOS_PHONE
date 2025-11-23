.class public abstract Lu0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation build Lvh/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Li1/c0;I)Lu0/i$b;
    .locals 1
    .param p0    # Li1/c0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c0<",
            "Landroid/graphics/Bitmap;",
            ">;I)",
            "Lu0/i$b;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lu0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu0/a;-><init>(Li1/c0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Li1/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/c0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
