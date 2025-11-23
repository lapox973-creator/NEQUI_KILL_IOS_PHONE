.class public Lwg/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lwg/c;


# direct methods
.method public constructor <init>(Lwg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/c$b;->a:Lwg/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwg/c;Lwg/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwg/c$b;-><init>(Lwg/c;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/c$b;->a:Lwg/c;

    .line 2
    .line 3
    return-object v0
.end method
