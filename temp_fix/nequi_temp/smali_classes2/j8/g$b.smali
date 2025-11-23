.class public final Lj8/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Landroid/content/ClipDescription;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/g$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/g$b;->b:Landroid/content/ClipDescription;

    .line 7
    .line 8
    iput-object p3, p0, Lj8/g$b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public L4()Landroid/net/Uri;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/g$b;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/g$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/g$b;->b:Landroid/content/ClipDescription;

    .line 2
    .line 3
    return-object v0
.end method
