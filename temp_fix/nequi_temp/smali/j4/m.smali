.class public final Lj4/m;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lj4/l;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj4/l;)V
    .locals 0
    .param p1    # Lj4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/m;->a:Lj4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj4/l;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/l;

    .line 2
    .line 3
    return-object v0
.end method
