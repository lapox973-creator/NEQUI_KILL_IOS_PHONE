.class public final Lv3/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lv3/a3;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv3/a3;)V
    .locals 0
    .param p1    # Lv3/a3;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/h0;->a:Lv3/a3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lv3/a3;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/h0;->a:Lv3/a3;

    .line 2
    .line 3
    return-object v0
.end method
