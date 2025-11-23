.class public final Ls0/x1$l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/x1$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public b:Landroid/content/ContentResolver;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public c:Landroid/net/Uri;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public d:Landroid/content/ContentValues;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public e:Ljava/io/OutputStream;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public f:Ls0/x1$i;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls0/x1$l$a;->b:Landroid/content/ContentResolver;

    .line 5
    iput-object p2, p0, Ls0/x1$l$a;->c:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Ls0/x1$l$a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/x1$l$a;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ls0/x1$l$a;->e:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Ls0/x1$l;
    .locals 8
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v7, Ls0/x1$l;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/x1$l$a;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/x1$l$a;->b:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v3, p0, Ls0/x1$l$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Ls0/x1$l$a;->d:Landroid/content/ContentValues;

    .line 10
    .line 11
    iget-object v5, p0, Ls0/x1$l$a;->e:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget-object v6, p0, Ls0/x1$l$a;->f:Ls0/x1$i;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Ls0/x1$l;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Ls0/x1$i;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public b(Ls0/x1$i;)Ls0/x1$l$a;
    .locals 0
    .param p1    # Ls0/x1$i;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/x1$l$a;->f:Ls0/x1$i;

    .line 2
    .line 3
    return-object p0
.end method
