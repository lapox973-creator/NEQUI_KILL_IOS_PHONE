.class public Lic/n$a;
.super Lic/h0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/n;->r(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lic/n;


# direct methods
.method public constructor <init>(Lic/n;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/n$a;->b:Lic/n;

    .line 2
    .line 3
    iput-object p2, p0, Lic/n$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Lic/h0$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lic/h0;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Lic/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lic/n$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method
