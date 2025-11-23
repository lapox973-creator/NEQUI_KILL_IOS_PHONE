.class public final Lh7/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Lh7/f$e;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lh7/f$e;)V
    .locals 0
    .param p1    # [Lh7/f$e;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/f$d;->a:[Lh7/f$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lh7/f$e;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/f$d;->a:[Lh7/f$e;

    .line 2
    .line 3
    return-object v0
.end method
