.class public final Lv5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/o;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroid/graphics/Typeface;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lr5/y;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/q;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lr5/y;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/q;->b:Lr5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lr5/o0;II)Landroid/graphics/Typeface;
    .locals 0
    .param p1    # Lr5/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object p1, p0, Lv5/q;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/q;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method
