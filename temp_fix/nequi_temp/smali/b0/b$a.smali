.class public Lb0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/b;


# direct methods
.method public constructor <init>(Lb0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/b$a;->a:Lb0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lu7/e;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lu7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lu7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .annotation build Ll/x0;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {}, Lb0/b$b;->b()Landroid/os/CancellationSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
