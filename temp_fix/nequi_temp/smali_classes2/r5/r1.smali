.class public final Lr5/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Ll/x0;
    value = 0x1c
.end annotation


# static fields
.field public static final a:Lr5/r1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr5/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/r1;->a:Lr5/r1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/u;
    .end annotation

    .annotation build Ll/x0;
        value = 0x1c
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lr5/z0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
