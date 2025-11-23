.class public final synthetic Lb2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/a$b;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/v;->a:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final a(Lc2/a$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/v;->a:Landroidx/camera/view/PreviewView;

    invoke-static {v0, p1}, Landroidx/camera/view/PreviewView;->a(Landroidx/camera/view/PreviewView;Lc2/a$c;)Z

    move-result p1

    return p1
.end method
